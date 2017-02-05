# Release name
PRODUCT_RELEASE_NAME := CP8676_I02

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Coolpad/CP8676_I02/device_CP8676_I02.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)

# Configure hwui memory
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-hwui-memory.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CP8676_I02
PRODUCT_NAME := cm_CP8676_I02
PRODUCT_BRAND := COOLPAD
PRODUCT_MODEL := CP8676_I02
PRODUCT_MANUFACTURER := COOLPAD
