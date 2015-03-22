/******************************************************************************
** This file is part of the jpegant project.
**
** Copyright (C) 2009-2013 Vladimir Antonenko
**
** This program is free software; you can redistribute it and/or modify it
** under the terms of the GNU General Public License as published by the
** Free Software Foundation; either version 2 of the License,
** or (at your option) any later version.
**
** This program is distributed in the hope that it will be useful,
** but WITHOUT ANY WARRANTY; without even the implied warranty of
** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
** See the GNU General Public License for more details.
**
** You should have received a copy of the GNU General Public License along
** with this program; if not, write to the Free Software Foundation, Inc.
******************************************************************************/

#include <stdlib.h>
#include <stdio.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <math.h>
#include <memory.h>
#include <string.h>
#include <errno.h>

#include "arch.h"
#include "bitmap.h"
#include "dct.h"
#include "jpegenc.h"

extern "C" {
	extern uint64_t dctclk;
	extern uint64_t idctclk;
}

uint64_t jpgclk = 0;

// RGB <-> YCbCr Conversion:

#define CHECK(n) (((n) < 0)? 0: (((n) > 255)? 255: (n)))

inline color YCbCr2R(const conv y, const conv cb, const conv cr)
{
	conv ret = y + 1.402*(cr-128);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2R %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

inline color YCbCr2G(const conv y, const conv cb, const conv cr)
{
	conv ret = y - 0.34414*(cb-128) - 0.71414*(cr-128);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2G %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

inline color YCbCr2B(const conv y, const conv cb, const conv cr)
{
	conv ret = y + 1.772*(cb-128);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2B %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

void correct_color(conv data[8][8])
{
	unsigned r, c;

	for (r = 0; r < 8; r++)
	for (c = 0; c < 8; c++)
	{
		conv p = data[r][c];

		if (p < 0) p = 0;
		if (p > 255) p = 255;

		data[r][c] = p;
	}
}


static int file_jpg = 0;

void write_jpeg(const unsigned char buff[], const unsigned size)
{
	write(file_jpg, buff, size);
}

static void dump(conv data[], FILE *file)
{
	for (unsigned i = 0; i < 64; i++) {
		fwrite(data+zig[i], sizeof(conv), 1, file);
	}
}

static void recalc_qtab(unsigned div, const unsigned char qtab[8][8], int t)
{
	unsigned r, c;

	for (r = 0; r < 8; r++)
	{
		printf("{");
		for (c = 0; c < 8; c++)
		{
			unsigned n = (div*2 + qtab[r][c])/(qtab[r][c]*2);
			printf("%3d,", t? n: div/n);
		}
		printf("},\n");
	}
	printf("\n");
}

extern "C" {
	extern const unsigned char qtable_paint_lum[8][8];
	extern const unsigned char qtable_paint_chrom[8][8];
}

// chroma subsampling, i.e. converting a 16x16 RGB block into 8x8 Cb and Cr
void subsample(const BGR rgb[16][16], conv cb[8][8], conv cr[8][8])
{
	for (unsigned r = 0; r < 8; r++)
	for (unsigned c = 0; c < 8; c++)
	{
		unsigned rr = (r<<1);
		unsigned cc = (c<<1);

		// calculating an average values
		color R = (rgb[rr][cc].Red + rgb[rr][cc+1].Red
				+ rgb[rr+1][cc].Red + rgb[rr+1][cc+1].Red) >> 2;
		color G = (rgb[rr][cc].Green + rgb[rr][cc+1].Green
				+ rgb[rr+1][cc].Green + rgb[rr+1][cc+1].Green) >> 2;
		color B = (rgb[rr][cc].Blue + rgb[rr][cc+1].Blue
				+ rgb[rr+1][cc].Blue + rgb[rr+1][cc+1].Blue) >> 2;

		cb[r][c] = (conv)RGB2Cb(R, G, B)-128;
		cr[r][c] = (conv)RGB2Cr(R, G, B)-128;
	}
}

void subsample2(const BGR rgb[16][16], conv Y[2][2][8][8], conv cb[8][8], conv cr[8][8])
{
	unsigned r, c;

	for (r = 0; r < 16; r += 2)
	for (c = 0; c < 16; c += 2)
	{
		//unsigned rr, cc;
		unsigned i, j, k, l;
		unsigned sR, sG, sB;
		unsigned R, G, B;

		i = r >> 3, j = c >> 3,
		k = r & 7, l = c & 7;

		sR = R = rgb[r][c].Red,
		sG = G = rgb[r][c].Green,
		sB = B = rgb[r][c].Blue;
		Y[i][j][k][l] = RGB2Y(R, G, B)-128;

		sR += R = rgb[r][c+1].Red,
		sG += G = rgb[r][c+1].Green,
		sB += B = rgb[r][c+1].Blue;
		Y[i][j][k][l+1] = RGB2Y(R, G, B)-128;

		sR += R = rgb[r+1][c].Red,
		sG += G = rgb[r+1][c].Green,
		sB += B = rgb[r+1][c].Blue;
		Y[i][j][k+1][l] = RGB2Y(R, G, B)-128;

		sR += R = rgb[r+1][c+1].Red,
		sG += G = rgb[r+1][c+1].Green,
		sB += B = rgb[r+1][c+1].Blue;
		Y[i][j][k+1][l+1] = RGB2Y(R, G, B)-128;

		// calculating an average values
		R = sR >> 2,
		G = sG >> 2,
		B = sB >> 2;

		//rr = r >> 1, cc = c >> 1;

		cb[r>>1][c>>1] = (conv)RGB2Cb(R, G, B)-128;
		cr[r>>1][c>>1] = (conv)RGB2Cr(R, G, B)-128;
	}
}

void subsample3(const color R[16][16], const color G[16][16], const color B[16][16],
				conv Y[2][2][8][8], conv cb[8][8], conv cr[8][8])
{
	unsigned r, c;

	for (r = 0; r < 16; r += 2)
	for (c = 0; c < 16; c += 2)
	{
		//unsigned rr, cc;
		unsigned i, j, k, l;
		unsigned sR, sG, sB;
		unsigned R1, G1, B1;

		i = r >> 3, j = c >> 3,
		k = r & 7, l = c & 7;

		sR = R1 = R[r][c],
		sG = G1 = G[r][c],
		sB = B1 = B[r][c];
		Y[i][j][k][l] = RGB2Y(R1, G1, B1)-128;

		sR += R1 = R[r][c+1],
		sG += G1 = G[r][c+1],
		sB += B1 = B[r][c+1];
		Y[i][j][k][l+1] = RGB2Y(R1, G1, B1)-128;

		sR += R1 = R[r+1][c],
		sG += G1 = G[r+1][c],
		sB += B1 = B[r+1][c];
		Y[i][j][k+1][l] = RGB2Y(R1, G1, B1)-128;

		sR += R1 = R[r+1][c+1],
		sG += G1 = G[r+1][c+1],
		sB += B1 = B[r+1][c+1];
		Y[i][j][k+1][l+1] = RGB2Y(R1, G1, B1)-128;

		// calculating an average values
		R1 = sR >> 2,
		G1 = sG >> 2,
		B1 = sB >> 2;

		//rr = r >> 1, cc = c >> 1;

		cb[r>>1][c>>1] = (conv)RGB2Cb(R1, G1, B1)-128;
		cr[r>>1][c>>1] = (conv)RGB2Cr(R1, G1, B1)-128;
	}
}

//#define INVERSE

int main (int argc, char *argv[])
{
	CBitmap bmp;
#ifdef INVERSE
	FILE *fileY = fopen("dump.y.bin", "wb");
	FILE *fileCb = fopen("dump.cb.bin", "wb");
	FILE *fileCr = fopen("dump.cr.bin", "wb");
#endif
	//unsigned i;

	if (argc < 3) {
		fprintf(stderr, "Usage: %s file-in.bmp file-out.jpg\n", argv[0]);
		return -1;
	}

	if (!bmp.Load(argv[1])) {
		fprintf(stderr, "Error: cannot open %s\n", argv[1]);
		return -1;
	}

	if (bmp.GetBitCount() != 24) {
		fprintf(stderr, "Error BitCount != 24\n");
		return -1;
	}

	/*recalc_qtab(512, qtable_paint_lum, 0);
	recalc_qtab(1024, qtable_paint_lum, 1);
	recalc_qtab(512, qtable_paint_chrom, 0);
	recalc_qtab(1024, qtable_paint_chrom, 1);*/

	CACHE_ALIGN BGR RGB16x16[16][16];
	CACHE_ALIGN color R[16][16], G[16][16], B[16][16];
	CACHE_ALIGN conv Y8x8[2][2][8][8]; // four 8x8 blocks - 16x16
	CACHE_ALIGN conv Cb8x8[8][8];
	CACHE_ALIGN conv Cr8x8[8][8];
	uint64_t subsclk = 0;
	uint64_t readclk = 0;

	//dct_fill_tab(); // for IDCT

	if ((file_jpg = open(argv[2], O_CREAT|O_TRUNC|O_WRONLY|O_BINARY, S_IWRITE)) < 0) {
		fprintf(stderr, "Error: cannot create %s (%s)\n", argv[2], strerror(errno));
		return -1;
	}

	uint64_t tm = __rdtsc();

	// Process image by 16x16 blocks, (16x16 because of chroma subsampling)
	// The resulting image will be truncated on the right/down side
	// if its width/height is not multiple of 16.
	// The data is written into <file_jpg> file by write_jpeg() function
	// which Huffman encoder uses to flush its output, so this file
	// should be opened before the call of huffman_start().
	uint64_t tmj = __rdtsc();
	huffman_start(bmp.GetHeight() & -16, bmp.GetWidth() & -16);
	jpgclk += __rdtsc() - tmj;

	for (unsigned y = 0; y < bmp.GetHeight()-15; y += 16) {
		for (unsigned x = 0; x < bmp.GetWidth()-15; x += 16)
		{
			uint64_t tmread = __rdtsc();
			if (!bmp.GetBlock(x, y, 16, 16, (BGR*)RGB16x16)) {
			//if (!bmp.GetBlock16x16(x, y, R, G, B)) {
				printf("Error: getBlock(%d,%d)\n", x, y);
				break;
			}
			readclk += __rdtsc() - tmread;

			uint64_t tms = __rdtsc();
			// getting subsampled Cb and Cr
			subsample2(RGB16x16, Y8x8, Cb8x8, Cr8x8);
			//subsample3(R, G, B, Y8x8, Cb8x8, Cr8x8);
			subsclk += __rdtsc() - tms;

			uint64_t tmdct = __rdtsc();
			dct3(Y8x8[0][0], Y8x8[0][0]);	// 1 Y-transform
			dct3(Y8x8[0][1], Y8x8[0][1]);	// 2 Y-transform
			dct3(Y8x8[1][0], Y8x8[1][0]);	// 3 Y-transform
			dct3(Y8x8[1][1], Y8x8[1][1]);	// 4 Y-transform
			dct3(Cb8x8, Cb8x8);				// Cb-transform
			dct3(Cr8x8, Cr8x8);				// Cr-transform
			dctclk += __rdtsc() - tmdct;

			tmj = __rdtsc();
			huffman_encode(HUFFMAN_CTX_Y, (short*)Y8x8[0][0]);
			huffman_encode(HUFFMAN_CTX_Y, (short*)Y8x8[0][1]);
			huffman_encode(HUFFMAN_CTX_Y, (short*)Y8x8[1][0]);
			huffman_encode(HUFFMAN_CTX_Y, (short*)Y8x8[1][1]);
			huffman_encode(HUFFMAN_CTX_Cb, (short*)Cb8x8);
			huffman_encode(HUFFMAN_CTX_Cr, (short*)Cr8x8);
			jpgclk += __rdtsc() - tmj;
#ifdef INVERSE
			quantization_lum(Y8x8[0][0]);
			quantization_lum(Y8x8[0][1]);
			quantization_lum(Y8x8[1][0]);
			quantization_lum(Y8x8[1][1]);
			quantization_chrom(Cb8x8);
			quantization_chrom(Cr8x8);

			dump((conv*)Y8x8[0][0], fileY);
			dump((conv*)Y8x8[0][1], fileY);
			dump((conv*)Y8x8[1][0], fileY);
			dump((conv*)Y8x8[1][1], fileY);
			dump((conv*)Cb8x8, fileCb);
			dump((conv*)Cr8x8, fileCr);

			// inverse DCTs - getting pixels back
			iquantization_lum(Y8x8[0][0]);
			idct3(Y8x8[0][0], Y8x8[0][0]);
			//correct_color(Y8x8[0][0]);
			iquantization_lum(Y8x8[0][1]);
			idct3(Y8x8[0][1], Y8x8[0][1]);
			//correct_color(Y8x8[0][1]);
			iquantization_lum(Y8x8[1][0]);
			idct3(Y8x8[1][0], Y8x8[1][0]);
			//correct_color(Y8x8[1][0]);
			iquantization_lum(Y8x8[1][1]);
			idct3(Y8x8[1][1], Y8x8[1][1]);
			//correct_color(Y8x8[1][1]);
			iquantization_chrom(Cb8x8);
			idct3(Cb8x8, Cb8x8);
			//correct_color(Cb8x8);
			iquantization_chrom(Cr8x8);
			idct3(Cr8x8, Cr8x8);
			//correct_color(Cr8x8);

			for (unsigned i = 0; i < 2; i++)
			for (unsigned j = 0; j < 2; j++)
			{
				for (unsigned r = 0; r < 8; r += 2)
				for (unsigned c = 0; c < 8; c += 2)
				{
					const unsigned rr = (i<<3) + r;
					const unsigned cc = (j<<3) + c;
					// convert pixels back into RGB
					const conv Cb = Cb8x8[rr>>1][cc>>1] + 128;
					const conv Cr = Cr8x8[rr>>1][cc>>1] + 128;
					conv Y;

					Y = Y8x8[i][j][r][c] + 128;
					RGB16x16[rr][cc].Red   = YCbCr2R(Y, Cb, Cr);
					RGB16x16[rr][cc].Green = YCbCr2G(Y, Cb, Cr);
					RGB16x16[rr][cc].Blue  = YCbCr2B(Y, Cb, Cr);

					Y = Y8x8[i][j][r][c+1] + 128;
					RGB16x16[rr][cc+1].Red   = YCbCr2R(Y, Cb, Cr);
					RGB16x16[rr][cc+1].Green = YCbCr2G(Y, Cb, Cr);
					RGB16x16[rr][cc+1].Blue  = YCbCr2B(Y, Cb, Cr);

					Y = Y8x8[i][j][r+1][c] + 128;
					RGB16x16[rr+1][cc].Red   = YCbCr2R(Y, Cb, Cr);
					RGB16x16[rr+1][cc].Green = YCbCr2G(Y, Cb, Cr);
					RGB16x16[rr+1][cc].Blue  = YCbCr2B(Y, Cb, Cr);

					Y = Y8x8[i][j][r+1][c+1] + 128;
					RGB16x16[rr+1][cc+1].Red   = YCbCr2R(Y, Cb, Cr);
					RGB16x16[rr+1][cc+1].Green = YCbCr2G(Y, Cb, Cr);
					RGB16x16[rr+1][cc+1].Blue  = YCbCr2B(Y, Cb, Cr);
				}
			}

			// save pixels
			if (!bmp.SetBlock(x, y, 16, 16, (BGR*)RGB16x16)) {
				printf("Error: SetBlock(%d,%d)\n", x, y);
			}
#endif
		}
	}

	tmj = __rdtsc();
	huffman_stop();
	jpgclk += __rdtsc() - tmj;
	tm = __rdtsc() - tm;
	close(file_jpg);

	printf("READ MIPS:\t\t%f\n", readclk/1.e6);
	printf("SUBS MIPS:\t\t%f\n", subsclk/1.e6);
	printf(" DCT MIPS:\t\t%f\n", dctclk/1.e6);
	printf("JPEG MIPS:\t\t%f\n", jpgclk/1.e6);
	printf("IDCT MIPS(SSE2):\t%f\n", idctclk/1.e6);
	printf(" ALL MIPS:\t\t%f\n", tm/1.e6);

#ifdef INVERSE
	bmp.Save("testz.bmp");
	fclose(fileY);
	fclose(fileCb);
	fclose(fileCr);
#endif

	return 0;
} 