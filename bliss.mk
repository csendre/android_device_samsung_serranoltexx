# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltexx TARGET_DEVICE=serranolte

PRODUCT_DEVICE := serranoltexx
PRODUCT_NAME := bliss_serranoltexx
