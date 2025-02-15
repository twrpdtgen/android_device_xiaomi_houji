#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from houji device
$(call inherit-product, device/xiaomi/houji/device.mk)

PRODUCT_DEVICE := houji
PRODUCT_NAME := omni_houji
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := XIAOMI_houji
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_houji-eng 99.87.36 AP2A.240905.003 eng.nebras.20250215.044912 test-keys"

BUILD_FINGERPRINT := None
