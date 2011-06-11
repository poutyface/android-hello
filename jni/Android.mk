LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := welcome
LOCAL_SRC_FILES := welcome.c

LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
