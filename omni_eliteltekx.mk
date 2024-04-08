# Release name
PRODUCT_RELEASE_NAME := eliteltekx

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := eliteltekx
PRODUCT_NAME := omni_eliteltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N920T
PRODUCT_MANUFACTURER := samsung
