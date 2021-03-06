## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Enso

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/etuline/enso/device_enso.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := enso
PRODUCT_NAME := cm_enso
PRODUCT_BRAND := EtuLine
PRODUCT_MODEL := Enso
PRODUCT_MANUFACTURER := U-ForceMobile
