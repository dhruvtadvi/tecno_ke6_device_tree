LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),KE6)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
