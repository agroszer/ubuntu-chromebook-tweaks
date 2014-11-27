#!/bin/bash

echo "Holding back the Linux kernel to prevent breaking custom kernel modules..."
apt-mark hold linux-generic
apt-mark hold linux-image-generic
apt-mark hold linux-headers-generic
apt-mark hold linux-signed-generic
apt-mark hold linux-signed-image-generic
