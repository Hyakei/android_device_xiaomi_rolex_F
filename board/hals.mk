#Media/Display
TARGET_QCOM_MEDIA_VARIANT := caf-msm8996
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8996
TARGET_QCOM_AUDIO_VARIANT := caf-msm8996

PRODUCT_SOONG_NAMESPACES += \
hardware/qcom/display-$(TARGET_QCOM_DISPLAY_VARIANT) \
hardware/qcom/audio-$(TARGET_QCOM_AUDIO_VARIANT) \
hardware/qcom/media-$(TARGET_QCOM_MEDIA_VARIANT)
