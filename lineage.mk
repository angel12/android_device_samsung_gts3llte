$(call inherit-product, device/samsung/gts3lwifi/full_gts3lwifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gts3lwifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts3lwifi
PRODUCT_MODEL := SM-T820

PRODUCT_GMS_CLIENTID_BASE := android-samsung

BUILD_FINGERPRINT := samsung/gts3lwifixx/gts3lwifi:8.0.0/R16NW/T820XXU1BRE2:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts3lwifixx
