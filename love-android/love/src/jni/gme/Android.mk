LOCAL_PATH := $(call my-dir)/gme

include $(CLEAR_VARS)

LOCAL_MODULE    := libgme
FILE_LIST	:= $(wildcard $(LOCAL_PATH)/gme/*.cpp)
LOCAL_SRC_FILES := $(FILE_LIST:$(LOCAL_PATH)/%=%)
# For GME after ver 0.6.1 add:
# LOCAL_CPPFLAGS := -std=c++11

include $(BUILD_SHARED_LIBRARY)
