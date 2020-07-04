arm-none-eabi-gcc -O2 -mabi=aapcs -marm -march=armv7-a -mfpu=vfpv3-d16 -mfloat-abi=hard -D__DYNAMIC_REENT__ -c raiders3d.c 
arm-none-eabi-ar rcs libraiders3d.a raiders3d.o