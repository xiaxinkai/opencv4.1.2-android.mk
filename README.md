## Compile OpenCV 4.1.2 in AOSP with Android.mk

```
Environment:
AOSP: android-11.0.0_r46
repo init -u https://android.googlesource.com/platform/manifest -b android-11.0.0_r46

OpenCV: 4.1.2
```

```
Compile Command:
source source build/envsetup.sh
lunch 2
make libopencv_compile_test
```

```
reference: https://android.googlesource.com/platform/external/opencv3/
```
