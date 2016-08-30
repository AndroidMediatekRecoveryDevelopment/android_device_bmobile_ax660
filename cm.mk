## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := AX660

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bmobile/AX660/device_AX660.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AX660
PRODUCT_NAME := cm_AX660
PRODUCT_BRAND := bmobile
PRODUCT_MODEL := AX660
PRODUCT_MANUFACTURER := bmobile
