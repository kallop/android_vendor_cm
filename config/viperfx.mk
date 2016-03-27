PRODUCT_PACKAGES += \
    v4a

PRODUCT_COPY_FILES += \
     packages/apps/v4a/assets/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so

PRODUCT_PROPERTY_OVERRIDES += \
    lpa.decode=false \
    lpa.releaselock=false \
    lpa.use-stagefright=false \
    tunnel.decode=false

