#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ALLOW_MISSING_DEPENDENCIES := true
TARGET_DISABLE_EPPE := true
BUILD_BROKEN_DUP_RULES := true
DISABLE_ARTIFACT_PATH_REQUIREMENTS := true

# Inherit some common Infinity-X stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_HAS_UDFPS := false
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_BLUR := false
INFINITY_BUILD_TYPE := UNOFFICIAL
INFINITY_MAINTAINER := Hans982
WITH_GAPPS := false
USE_MOTO_CALCULATOR := true
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Inherit from RMX1971 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1971
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := infinity_RMX1971
PRODUCT_MODEL := RMX1971

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX1971-user 11 RKQ1.201217.002 1623376276806 release-keys" \
    BuildFingerprint=realme/RMX1971/RMX1971:11/RKQ1.201217.002/1623376276806:user/release-keys \
    DeviceName=RMX1971 \
    DeviceProduct=RMX1971 \
    SystemDevice=RMX1971 \
    SystemName=RMX1971
