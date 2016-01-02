LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_STATIC_JAVA_LIBRARIES += org.apache.http.legacy
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := org.apache.http.legacy:lib/org.apache.http.legacy.jar

LOCAL_SRC_FILES := $(call all-subdir-java-files) $(call all-renderscript-files-under, src)

LOCAL_PACKAGE_NAME := SwagPapers
LOCAL_CERTIFICATE := shared

include $(BUILD_PACKAGE)