# Updated by CvD for Nibbles kernel

#This is intended to automatically add Lightning Zap scripts to your build 
#This eliminates the steps of adding the init.d scripts and sysctl.conf to your already built .zip then regenerating a new md4sum
#Team Fah-Q! thanks you for your support

# init.d support
PRODUCT_COPY_FILES += \
    vendor/nibbles-kernel/scripts/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/nibbles-kernel/scripts/etc/init.d/01remount:system/etc/init.d/01remount \
    vendor/nibbles-kernel/scripts/etc/init.d/02governor:system/etc/init.d/02governor \
    vendor/nibbles-kernel/scripts/etc/init.d/03systweak:system/etc/init.d/03systweak \
    vendor/nibbles-kernel/scripts/etc/init.d/07vaccum_sqlite:system/etc/init.d/07vaccum_sqlite \
    vendor/nibbles-kernel/scripts/etc/init.d/10zipalign:system/etc/init.d/10zipalign \
    vendor/nibbles-kernel/scripts/etc/init.d/11sysctltweaks:system/etc/init.d/11sysctltweaks \
    vendor/nibbles-kernel/scripts/etc/init.d/15sysctl_queue:system/etc/init.d/15sysctl_queue \
    vendor/nibbles-kernel/scripts/etc/init.d/19minfree:system/etc/init.d/19minfree \
    vendor/nibbles-kernel/scripts/etc/init.d/90userinit:system/etc/init.d/90userinit \
    vendor/nibbles-kernel/scripts/etc/init.d/99complete:system/etc/init.d/99complete \

# zipalign binary
PRODUCT_COPY_FILES += \
     vendor/nibbles-kernel/binary/xbin/zipalign:system/xbin/zipalign \
