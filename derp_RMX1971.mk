#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit common DerpFest configurations.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit from RMX1971 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Target configurations.
PRODUCT_DEVICE := RMX1971
PRODUCT_NAME := derp_RMX1971
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 5 Pro
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="unknown-user 10 QKQ1.190918.001 unknown release-keys"

BUILD_FINGERPRINT := "realme/RMX1971/RMX1971:10/QKQ1.190918.001/1621845351:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1971" \
    TARGET_DEVICE="RMX1971"

# DerpFest configurations.
DERP_BUILDTYPE := Official
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
