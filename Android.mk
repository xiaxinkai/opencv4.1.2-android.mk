#================================
# opencv-4.1.2
#================================
LOCAL_PATH := $(call my-dir)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := opencv_libjpeg

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES

LOCAL_C_INCLUDES := $(LOCAL_PATH)/3rdparty/libjpeg

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/3rdparty/libjpeg/*.c)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

include $(BUILD_STATIC_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := opencv_zlib

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES

LOCAL_C_INCLUDES := $(LOCAL_PATH)/3rdparty/zlib

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/3rdparty/zlib/*.c)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

include $(BUILD_STATIC_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := opencv_libpng

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES

LOCAL_C_INCLUDES := $(LOCAL_PATH)/3rdparty/libpng \
                    $(LOCAL_PATH)/3rdparty/zlib

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/3rdparty/libpng/*.c)
LOCAL_FILE_LIST += 3rdparty/libpng/arm/arm_init.c
LOCAL_FILE_LIST += 3rdparty/libpng/arm/filter_neon_intrinsics.c
LOCAL_FILE_LIST += 3rdparty/libpng/arm/filter_neon.S
LOCAL_FILE_LIST += 3rdparty/libpng/arm/palette_neon_intrinsics.c

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_STATIC_LIBRARIES := opencv_zlib

include $(BUILD_STATIC_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_core

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/core \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/core/src/*.cpp)
LOCAL_FILE_LIST += $(wildcard $(LOCAL_PATH)/modules/core/src/utils/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog -lz

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_imgproc

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/imgproc \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/imgproc/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)
LOCAL_SRC_FILES := $(filter-out modules/imgproc/src/corner.avx.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/imgproc/src/imgwarp.avx2.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/imgproc/src/imgwarp.sse4_1.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/imgproc/src/resize.avx2.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/imgproc/src/resize.sse4_1.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/imgproc/src/sumpixels.avx512_skx.cpp, $(LOCAL_SRC_FILES))

$(warning "imgproc LOCAL_SRC_FILES: $(LOCAL_SRC_FILES)")

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_imgcodecs

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/imgcodecs \
                    $(LOCAL_PATH)/modules/imgcodecs/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include \
                    $(LOCAL_PATH)/3rdparty/libjpeg \
                    $(LOCAL_PATH)/3rdparty/libpng

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/imgcodecs/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog -lz

LOCAL_SHARED_LIBRARIES := libopencv_imgproc libopencv_core

LOCAL_STATIC_LIBRARIES := opencv_libjpeg opencv_libpng

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_videoio

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/videoio \
                    $(LOCAL_PATH)/modules/videoio/include \
                    $(LOCAL_PATH)/modules/imgcodecs/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/videoio/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_android_mediandk.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_mfx_common.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_mfx_reader.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_mfx_writer.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_ffmpeg.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_gstreamer.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_winrt_video.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_winrt_capture.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_winrt_bridge.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_ximea.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/videoio/src/cap_xine.cpp, $(LOCAL_SRC_FILES))

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_imgcodecs libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_highgui

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/highgui \
                    $(LOCAL_PATH)/modules/highgui/include \
                    $(LOCAL_PATH)/modules/videoio/include \
                    $(LOCAL_PATH)/modules/imgcodecs/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/highgui/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)
LOCAL_SRC_FILES := $(filter-out modules/highgui/src/window_w32.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/highgui/src/window_winrt.cpp, $(LOCAL_SRC_FILES))
LOCAL_SRC_FILES := $(filter-out modules/highgui/src/window_winrt_bridge.cpp, $(LOCAL_SRC_FILES))

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_videoio libopencv_imgcodecs libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_video

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/video \
                    $(LOCAL_PATH)/modules/video/include \
                    $(LOCAL_PATH)/modules/calib3d/include \
                    $(LOCAL_PATH)/modules/features2d/include \
                    $(LOCAL_PATH)/modules/flann/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/video/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_calib3d libopencv_features2d libopencv_flann libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_calib3d

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/calib3d \
                    $(LOCAL_PATH)/modules/calib3d/include \
                    $(LOCAL_PATH)/modules/features2d/include \
                    $(LOCAL_PATH)/modules/flann/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/calib3d/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_features2d libopencv_flann libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_features2d

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/features2d \
                    $(LOCAL_PATH)/modules/features2d/include \
                    $(LOCAL_PATH)/modules/flann/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/features2d/src/*.cpp)
LOCAL_FILE_LIST += $(wildcard $(LOCAL_PATH)/modules/features2d/src/kaze/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)
LOCAL_SRC_FILES := $(filter-out modules/features2d/src/fast.avx2.cpp, $(LOCAL_SRC_FILES))

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_flann libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_objdetect

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/objdetect \
                    $(LOCAL_PATH)/modules/objdetect/include \
                    $(LOCAL_PATH)/modules/calib3d/include \
                    $(LOCAL_PATH)/modules/features2d/include \
                    $(LOCAL_PATH)/modules/flann/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/objdetect/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_calib3d libopencv_features2d libopencv_flann libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_ml

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/ml \
                    $(LOCAL_PATH)/modules/ml/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/ml/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_flann

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/flann \
                    $(LOCAL_PATH)/modules/flann/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/flann/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_photo

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/photo \
                    $(LOCAL_PATH)/modules/photo/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/photo/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_stitching

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include \
                    $(LOCAL_PATH)/build \
                    $(LOCAL_PATH)/build/modules/stitching \
                    $(LOCAL_PATH)/modules/stitching/include \
                    $(LOCAL_PATH)/modules/calib3d/include \
                    $(LOCAL_PATH)/modules/features2d/include \
                    $(LOCAL_PATH)/modules/flann/include \
                    $(LOCAL_PATH)/modules/imgproc/include \
                    $(LOCAL_PATH)/modules/core/include

LOCAL_FILE_LIST := $(wildcard $(LOCAL_PATH)/modules/stitching/src/*.cpp)

LOCAL_SRC_FILES := $(LOCAL_FILE_LIST:$(LOCAL_PATH)/%=%)

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_calib3d libopencv_features2d libopencv_flann libopencv_imgproc libopencv_core

include $(BUILD_SHARED_LIBRARY)

#================================
include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_compile_test

LOCAL_MULTILIB := 64
LOCAL_VENDOR_MODULE := true

LOCAL_RTTI_FLAG := -frtti

LOCAL_CFLAGS := -fPIC \
                -fexceptions \
                -g \
                -Wall \
                -std=c++11 \
                -Werror \
                -Wno-register \
                -Wno-reorder-ctor \
                -Wno-unused-function \
                -Wno-for-loop-analysis \
                -Wno-missing-braces \
                -Wno-deprecated \
                -Wno-unused-private-field \
                -Wno-unused-variable \
                -Wno-unused-value \
                -Wno-writable-strings \
                -Wno-backslash-newline-escape \
                -Wno-logical-op-parentheses \
                -Wno-null-conversion \
                -Wno-null-pointer-arithmetic \
                -Wno-delete-non-abstract-non-virtual-dtor \
                -Wno-implicit-function-declaration \
                -Wno-delete-abstract-non-virtual-dtor \
                -Wno-dangling-gsl \
                -Wno-implicit-fallthrough \
                -Wno-switch \
                -Wno-tautological-undefined-compare \
                -Wno-tautological-pointer-compare \
                -Wno-macro-redefined \
                -Wno-missing-field-initializers \
                -Wno-non-virtual-dtor \
                -Wno-c++11-narrowing \
                -Wno-overloaded-virtual \
                -Wno-sign-compare \
                -Wno-unused-parameter \
                -Wno-gnu-inline-cpp-without-extern \
                -Wno-return-type \
                -Wno-literal-conversion \
                -Wno-mismatched-tags \
                -Wno-enum-compare-switch \
                -Wno-enum-compare \
                -DANDROID \
                -DCERES_NO_SUITESPARSE \
                -DCERES_NO_CXSPARSE \
                -DCERES_NO_THREADS \
                -DCERES_NO_LAPACK \
                -DCERES_STD_UNORDERED_MAP \
                -DGL_GLEXT_PROTOTYPES \
                -D__OPENCV_BUILD=1

LOCAL_C_INCLUDES := $(LOCAL_PATH)/install/sdk/native/jni/include \
                    $(LOCAL_PATH)/build

LOCAL_SRC_FILES := main.cpp

LOCAL_LDLIBS := -ldl -lm -llog

LOCAL_SHARED_LIBRARIES := libopencv_core \
                          libopencv_imgproc \
                          libopencv_imgcodecs \
                          libopencv_videoio \
                          libopencv_highgui \
                          libopencv_video \
                          libopencv_calib3d \
                          libopencv_features2d \
                          libopencv_objdetect \
                          libopencv_ml \
                          libopencv_flann \
                          libopencv_photo \
                          libopencv_stitching

include $(BUILD_EXECUTABLE)