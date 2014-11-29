# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/xiaomi/dior/full_dior.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

TARGET_BOOTANIMATION_NAME := 720

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dior
PRODUCT_NAME := omni_dior
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM_NOTE_1LTE
PRODUCT_MANUFACTURER := Xiaomi

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HM_NOTE_1LTE \
    TARGET_DEVICE=dior \
    BUILD_FINGERPRINT=Xiaomi/dior/dior:4.4.4/KTU84Q/KHICNBF6.0:userdebug/release-keys \
    PRIVATE_BUILD_DESC="omni_dior-userdebug 4.4.4 KTU84Q KHICNBF6.0 release-keys"

