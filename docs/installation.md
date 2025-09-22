# Installation Guide

1. Choose your build system: Buildroot or Yocto.
2. Run the build script:
```bash
cd scripts
./build.sh buildroot   # or ./build.sh yocto
```
3. Flash the image to the target device:
```bash
./flash.sh /dev/sdX path/to/image
```
