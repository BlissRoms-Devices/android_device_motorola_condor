$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := bliss_condor
PRODUCT_RELEASE_NAME := MOTO E
# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
PRODUCT_COPY_FILES += \
     vendor/bliss/prebuilt/common/bootanimation/600.zip:system/media/bootanimation.zip
