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
#include <math.h>

#include "jpegdec.h"
#include "idct.h"
#include "bitmap.h"

#define CACHE_ALIGN __declspec(align(32))

#define CHECK(n) (((n) < 0)? 0: (((n) > 255)? 255: (n)))

inline color _YCbCr2R(const short y, const short cb, const short cr)
{
	short ret = y + 1.402*(cr-128);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2R %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

inline color _YCbCr2G(const short y, const short cb, const short cr)
{
	short ret = y - 0.34414*(cb-128) - 0.71414*(cr-128);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2G %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

inline color _YCbCr2B(const short y, const short cb, const short cr)
{
	short ret = y + 1.772*(cb-128);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2B %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}
/*
void correct_color(short data[8][8])
{
	unsigned r, c;

	for (r = 0; r < 8; r++)
	for (c = 0; c < 8; c++)
	{
		short p = data[r][c];

		if (p < 0) p = 0;
		if (p > 255) p = 255;

		data[r][c] = p;
	}
}
*/

void upsample0(BGR rgb[16][16], const short Y[2][2][8][8],
		const short Cb[8][8], const short Cr[8][8])
{
	unsigned i, j;

	for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	{
		unsigned r, c;

		for (r = 0; r < 8; r += 2)
		for (c = 0; c < 8; c += 2)
		{
			const unsigned rr = (i<<3) + r;
			const unsigned cc = (j<<3) + c;
			// convert pixels back into RGB
			const short cb = Cb[rr>>1][cc>>1] + 128;
			const short cr = Cr[rr>>1][cc>>1] + 128;
			short y;

			y = Y[i][j][r][c] + 128;
			rgb[rr][cc].Red   = _YCbCr2R(y, cb, cr);
			rgb[rr][cc].Green = _YCbCr2G(y, cb, cr);
			rgb[rr][cc].Blue  = _YCbCr2B(y, cb, cr);

			y = Y[i][j][r][c+1] + 128;
			rgb[rr][cc+1].Red   = _YCbCr2R(y, cb, cr);
			rgb[rr][cc+1].Green = _YCbCr2G(y, cb, cr);
			rgb[rr][cc+1].Blue  = _YCbCr2B(y, cb, cr);

			y = Y[i][j][r+1][c] + 128;
			rgb[rr+1][cc].Red   = _YCbCr2R(y, cb, cr);
			rgb[rr+1][cc].Green = _YCbCr2G(y, cb, cr);
			rgb[rr+1][cc].Blue  = _YCbCr2B(y, cb, cr);

			y = Y[i][j][r+1][c+1] + 128;
			rgb[rr+1][cc+1].Red   = _YCbCr2R(y, cb, cr);
			rgb[rr+1][cc+1].Green = _YCbCr2G(y, cb, cr);
			rgb[rr+1][cc+1].Blue  = _YCbCr2B(y, cb, cr);
		}
	}
}


inline color YCbCr2R(const short y, const short cb, const short cr)
{
	short ret = y + (22970*(cr-128) >> 14);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2R %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

inline color YCbCr2G(const short y, const short cb, const short cr)
{
	short ret = y - (5638*(cb-128) >> 14) - (11700*(cr-128) >> 14);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2G %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

inline color YCbCr2B(const short y, const short cb, const short cr)
{
	short ret = y + (29032*(cb-128) >> 14);

#ifdef CHK
	if (ret > 255 || ret < 0)
		printf("Error YCbCr2B %d YCbCr=%d,%d,%d\n", ret, y, cb, cr);
#endif

	return CHECK(ret);
}

void upsample(BGR rgb[16][16], const short Y[2][2][8][8],
		const short Cb[8][8], const short Cr[8][8])
{
	unsigned i, j;

	for (i = 0; i < 2; i++)
	for (j = 0; j < 2; j++)
	{
		unsigned r, c;

		for (r = 0; r < 8; r += 2)
		for (c = 0; c < 8; c += 2)
		{
			const unsigned rr = (i<<3) + r;
			const unsigned cc = (j<<3) + c;
			// convert pixels back into RGB
			const short cb = Cb[rr>>1][cc>>1] + 128;
			const short cr = Cr[rr>>1][cc>>1] + 128;
			short y;

			y = Y[i][j][r][c] + 128;
			rgb[rr][cc].Red   = YCbCr2R(y, cb, cr);
			rgb[rr][cc].Green = YCbCr2G(y, cb, cr);
			rgb[rr][cc].Blue  = YCbCr2B(y, cb, cr);

			y = Y[i][j][r][c+1] + 128;
			rgb[rr][cc+1].Red   = YCbCr2R(y, cb, cr);
			rgb[rr][cc+1].Green = YCbCr2G(y, cb, cr);
			rgb[rr][cc+1].Blue  = YCbCr2B(y, cb, cr);

			y = Y[i][j][r+1][c] + 128;
			rgb[rr+1][cc].Red   = YCbCr2R(y, cb, cr);
			rgb[rr+1][cc].Green = YCbCr2G(y, cb, cr);
			rgb[rr+1][cc].Blue  = YCbCr2B(y, cb, cr);

			y = Y[i][j][r+1][c+1] + 128;
			rgb[rr+1][cc+1].Red   = YCbCr2R(y, cb, cr);
			rgb[rr+1][cc+1].Green = YCbCr2G(y, cb, cr);
			rgb[rr+1][cc+1].Blue  = YCbCr2B(y, cb, cr);
		}
	}
}

int main (int argc, char *argv[])
{
	unsigned          i;
	CBitmap           bmp;
	jpeg_dec_t        *jpeg;
	BGR               RGB16x16[16][16];
	CACHE_ALIGN short Y8x8[2][2][8][8]; // four 8x8 blocks - 16x16
	CACHE_ALIGN short Cb8x8[8][8];
	CACHE_ALIGN short Cr8x8[8][8];

	if (argc < 3) {
		fprintf(stderr, "Usage: %s file-in.jpg file-out.bmp\n", argv[0]);
		return -1;
	}

	//dct_fill_tab();

	jpeg = jpegdec_create(argv[1]);

	if (jpegdec_read_headers(jpeg))
	{
		jpeg_info_t info;

		jpegdec_get_info(jpeg, &info);

		bmp.Create(info.width, info.height);

		for (unsigned y = 0; y < info.height-15; y += 16)
		for (unsigned x = 0; x < info.width-15; x += 16)
		{
			jpegdec_decode(jpeg, 0, (short*)Y8x8[0][0]);
			idct2(Y8x8[0][0], Y8x8[0][0]);

			jpegdec_decode(jpeg, 0, (short*)Y8x8[0][1]);
			idct2(Y8x8[0][1], Y8x8[0][1]);

			jpegdec_decode(jpeg, 0, (short*)Y8x8[1][0]);
			idct2(Y8x8[1][0], Y8x8[1][0]);

			jpegdec_decode(jpeg, 0, (short*)Y8x8[1][1]);
			idct2(Y8x8[1][1], Y8x8[1][1]);

			jpegdec_decode(jpeg, 1, (short*)Cb8x8);
			idct2(Cb8x8, Cb8x8);

			jpegdec_decode(jpeg, 2, (short*)Cr8x8);
			idct2(Cr8x8, Cr8x8);

			upsample0(RGB16x16, Y8x8, Cb8x8, Cr8x8);

			// save pixels
			if (!bmp.SetBlock(x, y, 16, 16, (BGR*)RGB16x16)) {
				printf("Error: SetBlock(%d,%d)\n", x, y);
			}
		}

		bmp.Save(argv[2]);
	}
	else {
		fprintf(stderr, "Error: cannot parse jpeg headers\n");
	}

	return 0;
}
