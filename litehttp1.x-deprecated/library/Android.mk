LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)

#LOCAL_JAVA_LIBRARIES := telephony-common

LOCAL_MODULE := litehttp

#LOCAL_STATIC_JAVA_LIBRARIES := litehttp 

include $(BUILD_STATIC_JAVA_LIBRARY)
#include $(BUILD_JAVA_LIBRARY)
