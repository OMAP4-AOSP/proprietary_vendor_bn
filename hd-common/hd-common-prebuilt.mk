ifeq ($(TARGET_PRODUCT),aosp_ovation)
PRODUCT_COPY_FILES += \
    vendor/bn/hd-common/prebuilt/media/marshmallow-bootanimation-1080p-landscape.zip:system/media/bootanimation.zip
endif

ifeq ($(TARGET_PRODUCT),aosp_hummingbird)
PRODUCT_COPY_FILES += \
    vendor/bn/hd-common/prebuilt/media/marshmallow-bootanimation-1080p.zip:system/media/bootanimation.zip
endif
