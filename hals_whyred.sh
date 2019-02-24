# Use the script to clone msm8996 hals from LineageOS for mido

# Remove existing

echo Removing existing
rm -rf hardware/qcom/display-caf hardware/qcom/media-caf hardware/qcom/audio-caf

# Clone
echo Cloning

git clone https://github.com/LiquidRemix/android_hardware_qcom_media/ -b liquid-pie-caf-8998 hardware/qcom/media-caf/msm8998 && git clone https://github.com/LiquidRemix/android_hardware_qcom_display/ -b liquid-pie-caf-8998 hardware/qcom/display-caf/msm8998 && git clone https://github.com/LiquidRemix/android_hardware_qcom_audio/ -b liquid-pie-caf-8998 hardware/qcom/audio-caf/msm8998

echo Completed

# End

