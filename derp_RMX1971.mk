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
