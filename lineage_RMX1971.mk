#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common LineageOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1971 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device Specific Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true

# Matrixx flags
MATRIXX_CHIPSET := SDM710
MATRIXX_BATTERY := 4050 mAh
MATRIXX_DISPLAY := 1080x2340
MATRIXX_MAINTAINER := Hans@MinoritySquad

# Matrixx Gapps
BUILD_GOOGLE_CONTACTS := true
BUILD_GOOGLE_DIALER := true
BUILD_GOOGLE_MESSAGE := true
WITH_GMS := false

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1971
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX1971
PRODUCT_MODEL := RMX1971

PRODUCT_SYSTEM_NAME := RMX1971
PRODUCT_SYSTEM_DEVICE := RMX1971

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1971-user 11 RKQ1.201217.002 1623376276806 release-keys" \
    TARGET_DEVICE=RMX1971 \
    TARGET_PRODUCT=RMX1971

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX1971/RMX1971:11/RKQ1.201217.002/1623376276806:user/release-keys

PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
