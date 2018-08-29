LOCAL_PATH := $(call my-dir)

###########################
#
# Lua shared library
#
###########################

include $(CLEAR_VARS)

LOCAL_MODULE := lua

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

LOCAL_SRC_FILES := $(CDDADEPS_LIBRARY_PATH)/$(TARGET_ARCH_ABI)/liblua.so

include $(PREBUILT_SHARED_LIBRARY)
