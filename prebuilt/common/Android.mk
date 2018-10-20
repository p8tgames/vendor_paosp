LOCAL_PATH := $(call my-dir)

# PornAOSP bootanimation
include $(CLEAR_VARS)
LOCAL_MODULE := bootanimation.zip
LOCAL_SRC_FILES := media/bootanimation.zip
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media
include $(BUILD_PREBUILT)

# PornAOSP GBoard theme
include $(CLEAR_VARS)
LOCAL_MODULE := PornAosp.zip
LOCAL_SRC_FILES := etc/gboard_theme/PornAosp.zip
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/gboard_theme
include $(BUILD_PREBUILT)

# a wrapper for curl which provides wget syntax, for compatibility
include $(CLEAR_VARS)
LOCAL_MODULE := wget
LOCAL_SRC_FILES := bin/wget
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
include $(BUILD_PREBUILT)
