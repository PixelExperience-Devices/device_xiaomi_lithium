$(call inherit-product, device/xiaomi/lithium/full_lithium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_GAPPS_ARCH := arm64
TARGET_DENSITY := xxhdpi
TARGET_BOOT_ANIMATION_RES := 1080
CUSTOM_BUILD_TYPE := OFFICIAL

PRODUCT_NAME := aosp_lithium
PRODUCT_DEVICE := lithium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MIX
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="lithium" \
    PRODUCT_NAME="lithium" \
    PRIVATE_BUILD_DESC="lithium-user 6.0.1 MXB48T V8.2.4.0.MAHMIDL release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/lithium/lithium:6.0.1/MXB48T/V8.2.4.0.MAHMIDL:user/release-keys"
