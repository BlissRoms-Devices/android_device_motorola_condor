$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := bliss_condor
PRODUCT_RELEASE_NAME := MOTO E
