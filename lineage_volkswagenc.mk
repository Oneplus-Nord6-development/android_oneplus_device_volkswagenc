#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from volkswagenc device
$(call inherit-product, device/oneplus/volkswagenc/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_volkswagenc
PRODUCT_DEVICE := volkswagenc
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2793

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BP2A.250605.015 1786096716265 release-keys" \
    BuildFingerprint=OnePlus/CPH2793IN/OP6135L1:16/BP2A.250605.015/B.R4T2.4039bd9-1b18b4c-1b59a97:user/release-keys \
    DeviceName=OP6135L1 \
    DeviceProduct=CPH2793 \
    SystemDevice=OP6135L1 \
    SystemName=CPH2793
