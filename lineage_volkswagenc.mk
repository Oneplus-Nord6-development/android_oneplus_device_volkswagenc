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
    BuildDesc="qssi-user 16 BP2A.250605.015 1789095017597 release-keys" \
    BuildFingerprint=OnePlus/PLU110/OP60F0L1:16/BP2A.250605.015/B.2752c3e-1a4346-182af7:user/release-keys \
    DeviceName=OP6135L1 \
    DeviceProduct=CPH2793 \
    SystemDevice=OP6135L1 \
    SystemName=CPH2793
