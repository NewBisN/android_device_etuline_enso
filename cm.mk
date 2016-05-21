# Release name
PRODUCT_RELEASE_NAME := enso

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/etuline/enso/device_enso.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := etl-s5084
PRODUCT_NAME := cm_enso
PRODUCT_BRAND := etuline
PRODUCT_MODEL := etl-s5084
PRODUCT_MANUFACTURER := etuline

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
