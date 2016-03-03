# Release name
PRODUCT_RELEASE_NAME := nobleltetmo

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nobleltetmo
PRODUCT_NAME := omni_nobleltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N920T
PRODUCT_MANUFACTURER := samsung
