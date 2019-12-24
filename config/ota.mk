ifeq ($(DORAEMON_BUILD_TYPE), OFFICIAL)

DORAEMON_OTA_VERSION_CODE := ten

DORAEMON_PROPERTIES += \
    ro.doraemon.ota.version_code=$(DORAEMON_OTA_VERSION_CODE)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/doraemon/config/permissions/ro.doraemon.ota.xml:system/etc/permissions/ro.doraemon.ota.xml

endif
