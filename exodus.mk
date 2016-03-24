$(call inherit-product, vendor/exodus/config/common_full_phone.mk)

$(call inherit-product, vendor/exodus/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := exodus_klte
