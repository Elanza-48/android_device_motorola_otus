$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Use Magisk
 +DEFAULT_ROOT_METHOD := magisk
 +

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
PRODUCT_MODEL := Moto E

