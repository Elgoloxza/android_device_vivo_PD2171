#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Configure emulated_storage.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from PD2171 device
$(call inherit-product, device/vivo/PD2171/device.mk)

PRODUCT_DEVICE := PD2171
PRODUCT_NAME := twrp_PD2171
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2171A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 13 TP1A.220624.014 eng.compil.20230510.204558 release-keys"

BUILD_FINGERPRINT := vivo/PD2171/PD2171:13/TP1A.220624.014/compiler05102045:user/release-keys
