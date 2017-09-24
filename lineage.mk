$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
PRODUCT_MODEL := Moto E
