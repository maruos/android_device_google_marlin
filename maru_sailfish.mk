# -----------------------------------------------------------------------------
# Include LineageOS stuff

$(call inherit-product, device/google/marlin/lineage-sailfish.mk)

# -----------------------------------------------------------------------------
# Maru stuff

$(call inherit-product, vendor/maruos/device-maru.mk)
PRODUCT_NAME := maru_sailfish

