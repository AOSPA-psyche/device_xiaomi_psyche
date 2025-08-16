#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from psyche device
$(call inherit-product, device/xiaomi/psyche/device.mk)

# Environment Flags
TARGET_INCLUDE_WIFI_EXT := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Enable quick tap
TARGET_SUPPORTS_QUICK_TAP := true

# DerpFest stuff
TARGET_SHIPS_GOOGLE_DIALER := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_BLUR := true
EXTRA_UDFPS_ICONS := true
WITH_GAPPS := true
DERPFEST_BUILD_TYPE := Unofficial
DERPFEST_BUILD_VARIANT := Stable

PRODUCT_NAME := lineage_psyche
PRODUCT_DEVICE := psyche
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2112123AG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="psyche_global-user 13 TKQ1.221114.001 V816.0.8.0.TLDMIXM release-keys" \
    BuildFingerprint=Xiaomi/psyche_global/psyche:13/TKQ1.221114.001/V816.0.8.0.TLDMIXM:user/release-keys \
    BuildFlavor=psyche_global-user
