#
# Copyright (C) 2022 DerpFest
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit common DerpFest configurations.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit common target configurations.
$(call inherit-product, $(LOCAL_PATH)/RMX1971.mk)

# Target configurations.
PRODUCT_NAME := derp_RMX1971
DERP_BUILDTYPE := Official
USE_LEGACY_BOOTANIMATION := true

# Override system and vendor fingerprint
BUILD_FINGERPRINT := realme/RMX1971/RMX1971:11/RKQ1.201217.002/1626947099367:user/release-keys
