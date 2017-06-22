LOCAL_PATH := $(call my-dir)


CFLAGS := -Wall
LDFLAGS :=


include $(CLEAR_VARS)

LOCAL_MODULE := awimage
LOCAL_SRC_FILES := awimage.c parsecfg.c twofish.c rc6.c

LOCAL_CFLAGS := $(CFLAGS)
LOCAL_LDFLAGS := $(LDFLAGS)

include $(BUILD_HOST_EXECUTABLE)
