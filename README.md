# Colin Plumbs MD5 program

This program was developed by Colin Plumb in 1993.
The original code was written in an ancient dialect of C and it can be found here:
https://opensource.apple.com/source/Security/Security-28/AppleCSP/MiscCSPAlgs/MD5.c

I have made a c++ class for it that compiles with conventional tools of today.

# Build

I have provided you with two options, either <a href="https://mesonbuild.com/">Meson</a> or GNU make.
On windows, Meson would be the wise choice.

## Build with meson

I build both a library and a binary of this little program here.

```
git clone https://github.com/Ricardicus/cppmd5
cd cppmd5
meson builddir
cd builddir
ninja
``` 

## Build with GNU make

I build both a library and a binary of this little program here.

```
git clone https://github.com/Ricardicus/cppmd5
cd cppmd5
make
``` 

Basically, only md5.cpp and md5.hpp are the sources you need.

# Concluding remarks

Have a good day.



