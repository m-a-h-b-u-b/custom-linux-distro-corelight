#!/bin/bash
set -e
echo "Flashing image to device..."

DEVICE=$1
IMAGE_PATH=$2

if [ -z "$DEVICE" ] || [ -z "$IMAGE_PATH" ]; then
    echo "Usage: ./flash.sh /dev/sdX path/to/image"
    exit 1
fi

sudo dd if=$IMAGE_PATH of=$DEVICE bs=4M status=progress
sync

echo "Flashing completed!"
