
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/tecno/KE6/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_KE6
PRODUCT_DEVICE := KE6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO_KE6
PRODUCT_MANUFACTURER := texno

PRODUCT_SYSTEM_MODEL := KE6
PRODUCT_SYSTEM_NAME := KE6
PRODUCT_SYSTEM_DEVICE := KE6

# ArrowOS additions
DEVICE_MAINTAINER := dhruvtadvi
TARGET_BOOT_ANIMATION_RES := 720
