arm-none-eabi-gcc -O2 -mabi=aapcs -marm -march=armv7-a -mfpu=vfpv3-d16 -mfloat-abi=hard -D__DYNAMIC_REENT__ -c demoII15_1.c 
arm-none-eabi-ar rcs libdemoII15_1.a demoII15_1.o
REM following copied from https://github.com/noshbar/Ultibo-PCE/blob/master/Ultibo/build_pi3.bat
@echo off
del kernel7.img
del *.o
del *.ppu
c:\Ultibo\Core\fpc\3.1.1\bin\i386-win32\fpc -B -Tultibo -Parm -CpARMV7A -WpRPI3B @c:\Ultibo\Core\fpc\3.1.1\bin\i386-win32\RPI3.CFG -O2 -dPLATFORM_PI3 demoII15_1.lpr
echo Done.