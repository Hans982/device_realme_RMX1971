#!/bin/bash

rm -rf kernel/realme/sdm710
git clone --depth=1 --recursive https://github.com/Hans982/android_kernel_realme_sdm710 -b 14-r5p-ksu kernel/realme/sdm710

export BUILD_USER=Hans982
export TZ=Asia/Jakarta
