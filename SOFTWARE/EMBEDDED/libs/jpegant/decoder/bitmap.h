/*
 * Windows Bitmap File Loader
 * Version based on 1.2.1 (20070430)
 *
 * Supported Formats: 24 Bit Images
 * Supported compression types: none
 *
 * Created by: Benjamin Kalytta, 2006 - 2007
 * Modified by: Vladimir Antonenko, 2009
 *
 * Licence: Free to use
 * Source can be found at http://www.kalytta.com/bitmap.h
 */

#include <stdlib.h>
#include <stdio.h>
#include <memory.h>

typedef unsigned char color;

#pragma once
#pragma pack(push)
#pragma pack(1)

#define BITMAP_SIGNATURE 'MB'

typedef struct {
	unsigned short int Signature;
	unsigned int Size;
	unsigned int Reserved;
	unsigned int BitsOffset;
} BITMAP_FILEHEADER;

#define BITMAP_FILEHEADER_SIZE 14

typedef struct {
	unsigned int HeaderSize;
	int Width;
	int Height;
	unsigned short int Planes;
	unsigned short int BitCount;
	unsigned int Compression;
	unsigned int SizeImage;
	int PelsPerMeterX;
	int PelsPerMeterY;
	unsigned int ClrUsed;
	unsigned int ClrImportant;
	unsigned int RedMask;
	unsigned int GreenMask;
	unsigned int BlueMask;
	unsigned int AlphaMask;
	unsigned int CsType;
	unsigned int Endpoints[9]; // see http://msdn2.microsoft.com/en-us/library/ms536569.aspx
	unsigned int GammaRed;
	unsigned int GammaGreen;
	unsigned int GammaBlue;
} BITMAP_HEADER;

typedef struct {
	color Red;
	color Green;
	color Blue;
	color Alpha;
} RGBA;

typedef struct {
	color Blue;
	color Green;
	color Red;
	color Alpha;
} BGRA;

typedef struct {
	color Blue;
	color Green;
	color Red;
} BGR;

typedef struct {
	unsigned short int Blue:5;
	unsigned short int Green:5;
	unsigned short int Red:5;
	unsigned short int Reserved:1;
} BGR16;


#pragma pack(pop)


class CBitmap {
private:
	BITMAP_FILEHEADER m_BitmapFileHeader;
	BITMAP_HEADER m_BitmapHeader;
	BGR *m_BitmapData;
	unsigned m_BitmapSize;
	unsigned m_Width;
	unsigned m_Height;

public:
	
	CBitmap() : m_BitmapData(0), m_BitmapSize(0), m_Width(0), m_Height(0) {
		Dispose();
	}
	
	CBitmap(char* Filename) : m_BitmapData(0), m_BitmapSize(0), m_Width(0), m_Height(0)	{
		Load(Filename);
	}
	
	~CBitmap() {
		Dispose();
	}
	
	void Dispose() {
		if (m_BitmapData) delete[] m_BitmapData;
		m_BitmapData = 0;
		memset(&m_BitmapFileHeader, 0, sizeof(m_BitmapFileHeader));
		memset(&m_BitmapHeader, 0, sizeof(m_BitmapHeader));
		m_Height = m_Width = 0;
	}
	
	/* Load specified Bitmap and stores it as RGBA in an internal buffer */
	
	bool Load(char *Filename) {
		FILE *file = fopen(Filename, "rb");

		Dispose();
		
		if (file == 0) return false;
		
		fread(&m_BitmapFileHeader, BITMAP_FILEHEADER_SIZE, 1, file);
		if (m_BitmapFileHeader.Signature != BITMAP_SIGNATURE) {
			return false;
		}

		fread(&m_BitmapHeader, sizeof(BITMAP_HEADER), 1, file);
		
		if (m_BitmapHeader.BitCount != 24)
			return false;
		if (m_BitmapHeader.Compression)
			return false;

		m_Width = (m_BitmapHeader.Width < 0)? -m_BitmapHeader.Width: m_BitmapHeader.Width;
		m_Height = (m_BitmapHeader.Height < 0)? -m_BitmapHeader.Height: m_BitmapHeader.Height;

		m_BitmapSize = GetWidth() * GetHeight();
		m_BitmapData = new BGR[m_BitmapSize];
		
		//fseek(file, BITMAP_FILEHEADER_SIZE + m_BitmapHeader.HeaderSize, SEEK_SET);
		fseek(file, m_BitmapFileHeader.BitsOffset, SEEK_SET);
		
		fread(m_BitmapData, m_BitmapSize*sizeof(BGR), 1, file);
			
		fclose(file);
		return true;
	}
	
	bool Create(unsigned width, unsigned height)
	{
		Dispose();

		m_Width = width;
		m_Height = height;

		m_BitmapSize = m_Width * m_Height;
		m_BitmapData = new BGR[m_BitmapSize];

		return true;
	}

	bool Save(char* Filename)
	{
		FILE *file = fopen(Filename, "wb");

		if (file == 0) return false;
		
		BITMAP_FILEHEADER bfh = {0};
		BITMAP_HEADER bh = {0};

		bh.HeaderSize = sizeof(BITMAP_HEADER);
		bh.BitCount = 24;
		bh.Compression = 0; // RGB
		bh.Planes = 1;
		bh.Height = GetHeight();
		bh.Width = GetWidth();
		bh.SizeImage = bh.Width * bh.Height * bh.BitCount/8;
		bh.PelsPerMeterX = 3780;
		bh.PelsPerMeterY = 3780;

		bfh.Signature = BITMAP_SIGNATURE;
		bfh.BitsOffset = sizeof(BITMAP_HEADER) + sizeof(BITMAP_FILEHEADER);
		bfh.Size = bh.Width * bh.Height * bh.BitCount/8 + bfh.BitsOffset;
		
		unsigned char* Bitmap = (unsigned char*) m_BitmapData;

		fwrite(&bfh, sizeof(BITMAP_FILEHEADER), 1, file);
		fwrite(&bh, sizeof(BITMAP_HEADER), 1, file);
		fwrite(Bitmap, bh.SizeImage, 1, file);

		fclose(file);
		return true;
	}

	unsigned int GetWidth() const {
		return m_Width;
	}
	
	unsigned int GetHeight() const {
		return m_Height;
	}
	
	unsigned int GetBitCount() const {
		return m_BitmapHeader.BitCount;
	}
	
	unsigned int GetBitmapSize() const {
		return m_BitmapSize;
	}

	void* GetBits() {
		return m_BitmapData;
	}
	
	/* Copies internal RGBA buffer to user specified buffer and convertes into destination bit format.
	 * Supported Bit depths are: 24
	 */
	bool GetBlock(unsigned x, unsigned y, unsigned sx, unsigned sy, BGR* buf)
	{
		if ((y + sy) > m_Height || (x + sx) > m_Width) {
			return false;
		}

		for (unsigned r = 0; r < sy; r++) {
			unsigned offset = (m_Height - (y+r+1))*m_Width + x;

			for (unsigned c = 0; c < sx; c++) {
				unsigned i = offset + c;
				buf[sy*r + c] = m_BitmapData[i];
			}
		}

		return true;
	}

	bool GetBlock(unsigned x, unsigned y, unsigned sx, unsigned sy, color *R, color *G, color *B)
	{
		if ((y + sy) > m_Height || (x + sx) > m_Width) {
			return false;
		}

		for (unsigned r = 0; r < sy; r++) {
			unsigned offset = (m_Height - (y+r+1))*m_Width + x;

			for (unsigned c = 0; c < sx; c++) {
				unsigned i = offset + c;

				R[sy*r + c] = m_BitmapData[i].Red;
				G[sy*r + c] = m_BitmapData[i].Green;
				B[sy*r + c] = m_BitmapData[i].Blue;
			}
		}

		return true;
	}

	bool SetBlock(unsigned x, unsigned y, unsigned sx, unsigned sy, BGR* buf)
	{
		if ((y + sy) > m_Height || (x + sx) > m_Width) {
			return false;
		}

		for (unsigned r = 0; r < sy; r++) {
			unsigned offset = (m_Height - (y+r+1))*m_Width + x;

			for (unsigned c = 0; c < sx; c++) {
				unsigned i = offset + c;
				m_BitmapData[i] = buf[sy*r + c];
			}
		}

		return true;
	}

};
