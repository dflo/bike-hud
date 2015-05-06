#ifndef __TERMINAL_UITLS_H__
#define __TERMINAL_UITLS_H__

void Terminal_Init();
void Terminal_Test();
void Terminal_Write(const char *buffer, unsigned int ui32Count);
void Terminal_Writeln(const char *buffer, unsigned int ui32Count);
unsigned int Terminal_Recv(char* buffer, unsigned int ui32Count);

#endif
