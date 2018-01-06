LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),sony)
ifeq ($(TARGET_BOARD_PLATFORM),msm8974)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
<<<<<<< HEAD
=======
    include hardware/qcom/gps/sdm845/Android.mk
>>>>>>> 9e53c40... sony-8974: GPS: Update GPS HAL to sdm845 and loc_api.
endif
endif
