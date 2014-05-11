## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l01f/l01f.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l01f
PRODUCT_NAME := cm_l01f
PRODUCT_BRAND := lge
PRODUCT_MODEL := L-01F
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_dcm_jp/g2:4.2.2/JDQ39B/L01F11k.1386142206:user/release-keys PRIVATE_BUILD_DESC="g2_dcm_jp-user 4.2.2 JDQ39B L01F11k.1386142206 release-keys"

PRODUCT_PACKAGES += Torch
