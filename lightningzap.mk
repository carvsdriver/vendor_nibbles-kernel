#This is intended to automatically add Lightning Zap scripts to your build for the msm8660-common board
#This eliminates the steps of adding the init.d scripts and sysctl.conf to your already built .zip then regenerating a new md4sum
#Team Fah-Q! thanks you for your support

# init.d support
PRODUCT_COPY_FILES += \
    vendor/lz-msm8660-common/scripts/etc/init.d/0remount:system/etc/init.d/0remount \
    vendor/lz-msm8660-common/scripts/etc/init.d/01governor:system/etc/init.d/01governor \
    vendor/lz-msm8660-common/scripts/etc/init.d/03systweak:system/etc/init.d/03systweak \
    vendor/lz-msm8660-common/scripts/etc/init.d/04makesysappsrw:system/etc/init.d/0makesysappsrw \
    vendor/lz-msm8660-common/scripts/etc/init.d/07vaccum_sqlite:system/etc/init.d/07vaccum_sqlite \
    vendor/lz-msm8660-common/scripts/etc/init.d/10zipalign:system/etc/init.d/10zipalign \
    vendor/lz-msm8660-common/scripts/etc/init.d/11sysctltweaks:system/etc/init.d/11sysctltweaks \
    vendor/lz-msm8660-common/scripts/etc/init.d/12complete:system/etc/init.d/12complete \

# sysctl.conf
PRODUCT_COPY_FILES += \
     vendor/lz-msm8660-common/scripts/etc/sysctl.conf:system/etc/sysctl.conf \

# zipalign binary
PRODUCT_COPY_FILES += \
     vendor/lz-msm8660-common/binary/xbin/zipalign:system/xbin/zipalign \