#include "libraries/jpegant/jpegenc.h"

void compress() {
	dct();
	huffman_encode();
}

void write_jpeg(const unsigned char buff[], const unsigned size)
{
	write(file_jpg, buff, size);
}
