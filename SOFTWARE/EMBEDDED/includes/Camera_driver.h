#ifndef __CAMERA_DRIVER_H__
#define __CAMERA_DRIVER_H__

bool Camera_Init();
uint32_t Camera_GetFrameLength(void);
uint8_t* Camera_ReadPicture(uint8_t n);
bool Camera_TakePicture();
bool Camera_Resume();

#endif
