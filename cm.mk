# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit full config for device
$(call inherit-product, device/samsung/lt02ltespr/full_lt02ltespr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lt02ltespr \
    TARGET_DEVICE=lt02ltespr \
    BUILD_FINGERPRINT="samsung/lt02ltespr/lt02ltespr:4.2.2/JDQ39/T217SVPUAMH9:user/release-keys" \
    PRIVATE_BUILD_DESC="lt02ltespr-user 4.2.2 JDQ39 T217SVPUAMH9 release-keys"

PRODUCT_NAME := cm_d2spr
PRODUCT_DEVICE := d2spr
