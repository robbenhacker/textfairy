LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := liblept
LOCAL_SRC_FILES := $(TESS_TWO_PATH)/libs/$(TARGET_ARCH_ABI)/liblept.so
LOCAL_EXPORT_C_INCLUDES := $(LEPTONICA_SRC_PATH)/src
include $(PREBUILT_SHARED_LIBRARY)

