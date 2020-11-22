export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLAOWS=true
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/HSgod/hardware_qcom-caf_sm8150_display.git -b eleven hardware/qcom-caf/sm8150/display
git clone https://github.com/HSgod/hardware_qcom-caf_sm8150_media.git -b eleven hardware/qcom-caf/sm8150/media
git clone https://github.com/HSgod/hardware_qcom-caf_sm8150_audio.git -b eleven hardware/qcom-caf/sm8150/audio
