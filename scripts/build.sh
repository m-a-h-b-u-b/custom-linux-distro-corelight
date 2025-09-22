#!/bin/bash
set -e

echo "Starting build..."

# Build with Buildroot
if [ "$1" == "buildroot" ]; then
    cd ../buildroot
    make corelight_defconfig
    make -j$(nproc)
fi

# Build with Yocto
if [ "$1" == "yocto" ]; then
    cd ../yocto
    source oe-init-build-env
    bitbake corelight-image
fi

echo "Build finished!"
