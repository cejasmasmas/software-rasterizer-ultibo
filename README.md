# software-rasterizer-ultibo 
this is a port of the book
"Tricks of the 3D Game Programming Gurus-Advanced 3D Graphics and Rasterization"
Created: 1.1.03 by Andre' LaMothe
to C so it can compile and work with the baremetal framework Ultibo

the idea is to have all the book examples working so in each folder you
will find a zip file which is the kernel image and the files needed to
run the demo, for example the folder ultibo_t3del15 has a zip file called
ultibo_t3del15_image.zip extract and copy all files to SD cards root
and boot your raspberry pi 3, right now I've only tested on pi 3 the 
following should work for most of the examples, the screenshots folder
should give you what to expect for each demo

Press
- 'w' wireframe mode
- 'b' backface removal
- 'l' toggle lighting engine completely
- 'a' - ambient light
- 'i' - infinite light
- 'p' - point light
- 'z' z sorting
- '1' previous animation
- '2' next animation
- '3' replay animation
- '4' loop animation

following keys have delay (press longer)

- up forward
- down backward
- left turn left
- right turn right

If you want to recompile you will need ultibo framework and also
the arm-none-eabi tool chain, I would recommend heading to www.ultibo.org
so you can get to know this amazing framework
