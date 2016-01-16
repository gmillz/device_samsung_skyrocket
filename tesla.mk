# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Enhanced NFC
$(call inherit-product, vendor/tesla/config/nfc_enhanced.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vedor/tesla/config/common_full_phone.mk)

# Override AOSP build properties
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-I727
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.1.2/JZO54K/I727UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.1.2 JZO54K I727UCMC1 release-keys"

PRODUCT_NAME := tesla_skyrocket
PRODUCT_DEVICE := skyrocket

