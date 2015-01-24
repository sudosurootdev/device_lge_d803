# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Enhanced NFC
$(call inherit-product, vendor/vanir/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d803/d803.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d803
PRODUCT_NAME := cm_d803
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D803
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d803 BUILD_FINGERPRINT=lge/g2_ca/g2:5.0/LRX22G/D80310c.1376399304:user/release-keys PRIVATE_BUILD_DESC="g2_ca-user 5.0 LRX22G D80310c.1376399304 release-keys"

PRODUCT_PACKAGES += Torch
