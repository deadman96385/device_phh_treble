GAPPS_VARIANT := tvstock
GAPPS_FORCE_PACKAGE_OVERRIDES := true
DONT_DEXPREOPT_PREBUILTS := true
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)