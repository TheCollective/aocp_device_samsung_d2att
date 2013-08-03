$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Inherit some common aocp stuff.
$(call inherit-product, vendor/aocp/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aocp/config/nfc_enhanced.mk)

# Inherit some common aocp stuff.
$(call inherit-product, vendor/aocp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2att \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:4.1.2/JZO54K/I747UCDMG2:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user 4.1.2 JZO54K I747UCDMG2 release-keys"

PRODUCT_NAME := aocp_d2att
PRODUCT_DEVICE := d2att

