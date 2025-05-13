#!/bin/bash

rm -rf kernel/realme/sdm710
git clone --depth=1 --recursive https://github.com/Hans982/android_kernel_realme_sdm710 -b 14-r5p-ksu kernel/realme/sdm710

rm -rf vendor/lineage-priv/keys
rm -rf vendor/lineage/signing/keys
mkdir -p vendor/lineage-priv/keys
git clone https://github.com/electrolaboratory/public-keys vendor/lineage-priv/keys/

export BUILD_USER=Hans982
export TZ=Asia/Jakarta
