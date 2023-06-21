#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from XunKidsWatch_Y1 device
$(call inherit-product, device/alps/XunKidsWatch_Y1/device.mk)

PRODUCT_DEVICE := XunKidsWatch_Y1
PRODUCT_NAME := omni_XunKidsWatch_Y1
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := XunKidsWatch_Y1
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="XunKidsWatch_Y1-user 8.1.0 O11019 1593689121"

BUILD_FINGERPRINT := Xiaoxun/XunKidsWatch_Y1/XunKidsWatch_Y1:8.1.0/O11019/1593689121:user/dev-keys
