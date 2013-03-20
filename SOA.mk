$(call inherit-product, device/samsung/d2spr/full_d2spr.mk)

$(call inherit-product, vendor/soa/config/cdma.mk)

$(call inherit-product, vendor/soa/config/nfc_enhanced.mk)

$(call inherit-product, vendor/soa/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2spr TARGET_DEVICE=d2spr BUILD_FINGERPRINT="d2spr-user 4.0.4 IMM76D L710VPALG2 release-keys" PRIVATE_BUILD_DESC="samsung/d2spr/d2spr:4.0.4/IMM76D/L710VPALG2:user/release-keys"

PRODUCT_NAME := soa_d2spr
PRODUCT_DEVICE := d2spr

