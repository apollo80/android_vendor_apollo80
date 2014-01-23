
# Utilize init.d scripts
PRODUCT_COPY_FILES += \
    vendor/apollo80/prebuild/common/etc/init.d/05extapps:system/etc/init.d/05extapps \
    vendor/apollo80/prebuild/common/etc/extapps/default_paths:system/etc/extapps/default_path \
    vendor/apollo80/prebuild/common/etc/extapps/default_params:system/etc/extapps/default_params \
    vendor/apollo80/prebuild/common/etc/extapps/log:system/etc/extapps/log \
    vendor/apollo80/prebuild/common/etc/extapps/makelink2system:system/etc/extapps/makelink2system \
    vendor/apollo80/prebuild/common/etc/extapps/mount_bind:system/etc/extapps/mount_bind \
    vendor/apollo80/prebuild/common/etc/extapps/mount_sdext:system/etc/extapps/mount_sdext
