#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RE5887 device
$(call inherit-product, device/realme/RE5887/device.mk)

PRODUCT_DEVICE := RE5887
PRODUCT_NAME := twrp_RE5887
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3581
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX3581_Natv-user 11 RP1A.201005.001 8442 release-keys"

BUILD_FINGERPRINT := realme/RMX3581/RE5887:11/RP1A.201005.001/1677147083000:user/release-keys
