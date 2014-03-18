
# Utilize init.d scripts
PRODUCT_COPY_FILES += \
    vendor/apollo80/prebuild/common/bin/extapps:system/bin/extapps \
    vendor/apollo80/prebuild/common/etc/init.d/05extapps:system/etc/init.d/05extapps \
    vendor/apollo80/prebuild/common/etc/extapps/settings:system/etc/extapps/settings \
    vendor/apollo80/prebuild/common/etc/extapps/log:system/etc/extapps/log \
    vendor/apollo80/prebuild/common/etc/extapps/makelink2system:system/etc/extapps/makelink2system \
    vendor/apollo80/prebuild/common/etc/extapps/mount_bind:system/etc/extapps/mount_bind \
    vendor/apollo80/prebuild/common/etc/extapps/mount_sdext:system/etc/extapps/mount_sdext
