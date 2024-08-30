# Clone vendor tree
rm -rf vendor/realme/RMX1971
git clone --depth=1 -b 14 https://github.com/Hans982/vendor_realme_RMX1971 vendor/realme/RMX1971



# Clone kernel tree
rm -rf kernel/realme/sdm710
git clone --depth=1 -b 14-r5p https://github.com/Hans982/android_kernel_realme_sdm710 kernel/realme/sdm710



# Clang Missing Fixups
rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton


# Trying Signed Build
rm -rf vendor/lineage-priv
git clone https://github.com/ardia-kun/vendor -b 14 vlp && cp -R vlp/* vendor/ && rm -rf vlp
