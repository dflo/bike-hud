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

#ifndef __JPEGDEC_H__
#define __JPEGDEC_H__

#ifdef __cplusplus
extern "C" {
#endif

extern const unsigned char zig[64];

struct jpeg_dec_s;
typedef struct jpeg_dec_s jpeg_dec_t;

typedef struct jpeg_info_s
{
	unsigned short height;
	unsigned short width;
}
jpeg_info_t;

jpeg_dec_t* jpegdec_create(char *filename);
void jpegdec_destroy(jpeg_dec_t *const dec);
int jpegdec_read_headers(jpeg_dec_t *const dec);
void jpegdec_get_info(const jpeg_dec_t *dec, jpeg_info_t *const info);
int jpegdec_decode(jpeg_dec_t *const dec, unsigned id, short pixels[64]);

#ifdef __cplusplus
}
#endif

#endif//__JPEGDEC_H__
