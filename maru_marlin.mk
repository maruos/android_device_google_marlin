# -----------------------------------------------------------------------------
# Include LineageOS stuff

$(call inherit-product, device/google/marlin/lineage-marlin.mk)

# -----------------------------------------------------------------------------
# Maru stuff

$(call inherit-product, vendor/maruos/device-maru.mk)
PRODUCT_NAME := maru_marlin
