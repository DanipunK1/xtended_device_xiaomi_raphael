rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf device/xtended/sepolicy
rm -rf packages/apps/Settings
rm -rf frameworks/base
git clone https://github.com/P-404/platform_hardware_qcom-caf_display.git -b qemu-8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/P-404/platform_hardware_qcom-caf_media.git -b qemu-8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/P-404/platform_hardware_qcom-caf_audio.git -b qemu-8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/DanipunK1/xtended_device_xtended_sepolicy -b xq device/xtended/sepolicy
git clone https://github.com/DanipunK1/xtended_packages_apps_Settings -b xq packages/apps/Settings
git clone https://github.com/DanipunK1/xtended_frameworks_base -b xq frameworks/base

