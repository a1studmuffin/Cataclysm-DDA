LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := SDL2_mixer

LOCAL_SHARED_LIBRARIES += mpg123

LOCAL_SRC_FILES := $(CDDADEPS_LIBRARY_PATH)/$(TARGET_ARCH_ABI)/libSDL2_mixer.so

LOCAL_EXPORT_C_INCLUDES += $(LOCAL_PATH)

include $(PREBUILT_SHARED_LIBRARY)
