# Camera
USE_DEVICE_SPECIFIC_CAMERA := true
BOARD_QTI_CAMERA_32BIT_ONLY := true
TARGET_TS_MAKEUP := true
TARGET_PROCESS_SDK_VERSION_OVERRIDE := /vendor/bin/mm-qcamera-daemon=25
$(shell rm -rf packages/apps/Camera2)
