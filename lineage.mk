ifeq ($(TV_BUILD),true)
$(call inherit-product, vendor/lineage/config/common_full_tv.mk)
else
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
endif
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk
-include vendor/lineage/build/core/apicheck.mk
