# Inherit some common CM stuff.
$(call inherit-product, vendor/hyperion/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/hyperion/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOROTOROLA RAZR HD
PRODUCT_NAME := hyperion_vanquish

$(call inherit-product, device/motorola/vanquish/full_vanquish.mk)
