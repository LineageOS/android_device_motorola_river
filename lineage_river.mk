# Inherit some common Lineage stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := river
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := moto g(7)
PRODUCT_NAME := lineage_river

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="river_retail-user 10 QPUS30.52-33-11 df129 release-keys" \
    BuildFingerprint=motorola/river_retail/river:10/QPUS30.52-33-11/df129:user/release-keys
