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

#ifndef __IDCT_H__
#define __IDCT_H__

#ifdef __cplusplus
extern "C" {
#endif

#define CACHE_ALIGN __declspec(align(32))

void dct_fill_tab();
void idct(short data[8][8], short pixel[8][8]);
void idct2(short data[8][8], short pixel[8][8]);
void idct3(short data[8][8], short pixel[8][8]);

#ifdef __cplusplus
}
#endif

#endif//__IDCT_H__
