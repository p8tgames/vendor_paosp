# Inherit full common XenonHD stuff
$(call inherit-product, vendor/xenonhd/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include XenonHD LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/xenonhd/overlay/dictionaries
