#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from cupid device
$(call inherit-product, device/xiaomi/cupid/device.mk)

# Inherit from common AviumUI configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_cupid
PRODUCT_DEVICE := cupid
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2201123G

#AviumUI
AVIUM_IS_OFFICIAL := true
AVIUM_MAINTAINER := Canary233
AVIUM_SETTINGS_SOC_MODEL_NAME := Snapdragon 8Gen1
AVIUM_SETTINGS_DEVICE_CODENAME := Xiaomi 12
AVIUM_FORCE_SET_FAKE_PROP := true
# GMS
WITH_GMS := true
# Google Sans
TARGET_USES_GSANS := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="cupid_global-user 15 AQ3A.241006.001 OS2.0.209.0.VLCMIXM release-keys" \
    BuildFingerprint=Xiaomi/cupid_global/cupid:15/AQ3A.241006.001/OS2.0.209.0.VLCMIXM:user/release-keys \
    DeviceProduct=cupid \
    SystemName=cupid_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
