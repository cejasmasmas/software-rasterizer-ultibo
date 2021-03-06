arm-none-eabi-gcc -O2 -mabi=aapcs -marm -march=armv7-a -mfpu=vfpv3-d16 -mfloat-abi=hard -D__DYNAMIC_REENT__ -c raiders3d.c t3deng/t3dlib1.c t3deng/t3dlib4.c t3deng/t3dlib5.c t3deng/t3dlib6.c t3deng/t3dlib7.c t3deng/t3dlib8.c t3deng/t3dlib9.c t3deng/t3dlib10.c t3deng/t3dlib11.c t3deng/t3dlib12.c t3deng/t3dlib13.c
arm-none-eabi-ar rcs libt3dlib1.a t3dlib1.o
arm-none-eabi-ar rcs libt3dlib4.a t3dlib4.o
arm-none-eabi-ar rcs libt3dlib5.a t3dlib5.o
arm-none-eabi-ar rcs libt3dlib6.a t3dlib6.o
arm-none-eabi-ar rcs libt3dlib7.a t3dlib7.o
arm-none-eabi-ar rcs libt3dlib8.a t3dlib8.o
arm-none-eabi-ar rcs libt3dlib9.a t3dlib9.o
arm-none-eabi-ar rcs libt3dlib10.a t3dlib10.o
arm-none-eabi-ar rcs libt3dlib11.a t3dlib11.o
arm-none-eabi-ar rcs libt3dlib12.a t3dlib12.o
arm-none-eabi-ar rcs libt3dlib13.a t3dlib13.o
arm-none-eabi-ar rcs libraiders3d.a raiders3d.o
REM following copied from https://github.com/noshbar/Ultibo-PCE/blob/master/Ultibo/build_pi3.bat
@echo off
del kernel7.img
del *.o
del *.ppu
c:\Ultibo\Core\fpc\3.1.1\bin\i386-win32\fpc -B -Tultibo -Parm -CpARMV7A -WpRPI3B @c:\Ultibo\Core\fpc\3.1.1\bin\i386-win32\RPI3.CFG -O2 -dPLATFORM_PI3 ultibo_raiders3D.lpr
echo Done.
echo copying kernel to image Dir
copy kernel7.img raiders3d_ultibo_image
echo copying kernel to SD
copy kernel7.img L:\