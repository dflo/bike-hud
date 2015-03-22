#CC=gcc
CFLAGS =-g -O -msse2 -fomit-frame-pointer
CPPFLAGS =-O3 -msse2 -fomit-frame-pointer -Wa,-a=main.s
CFLAGS+=-Wa,-a=$<.s
LIBS =
OBJECTS = dct.o jpegenc.o

jpegenc: $(OBJECTS)
	$(CXX) $(CPPFLAGS) main.cpp $(OBJECTS) -o jpegenc

$(OBJECTS): %.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@
                  
$(OBJECTS): arch.h
 
clean:
	rm -f $(OBJECTS) jpegenc *.s
