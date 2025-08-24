#!/bin/bash
#Vendor Setup Script
echo "Setting up repositories for Xiaomi 12X (psyche)..."

# Clone the common dt source
echo "Cloning common dt repository..."
git clone https://github.com/MistOS-psyche/device_xiaomi_sm8250-common.git -b aosp-16 device/xiaomi/sm8250-common

# Clone the hardware repository
echo "Cloning hardware repository..."
git clone https://github.com/crdroidandroid/android_hardware_xiaomi.git -b 16.0 hardware/xiaomi

# Clone the kernel source
echo "Cloning kernel repository..."
git clone https://github.com/MistOS-psyche/kernel_xiaomi_sm8250.git -b magictime-psyche kernel/xiaomi/sm8250

# Clone the vendor device source
echo "Cloning vendor device repository..."
git clone https://gitlab.com/Verevka/vendor_xiaomi_psyche.git -b aosp-16 vendor/xiaomi/psyche

# Clone the vendor dt source
echo "Cloning vendor dt repository..."
git clone https://github.com/MistOS-psyche/vendor_xiaomi_sm8250-common.git -b aosp-16 vendor/xiaomi/sm8250-common

# Clone the MiuiCamera repository
echo "Cloning MiuiCamera repository..."
git clone https://gitlab.com/Verevka/vendor_xiaomi_camera.git -b aosp-16 vendor/xiaomi/camera

# Clone the psyche firmware repository
echo "Cloning Firmware repository..."
git clone https://gitlab.com/Verevka/proprietary_vendor_xiaomi_psyche-firmware.git vendor/xiaomi/psyche-firmware

# Clone the wfd source
echo "Cloning wfd repository..."
git clone https://github.com/MistOS-psyche/device_qcom_wfd.git device/qcom/wfd
git clone https://github.com/MistOS-psyche/vendor_qcom_wfd.git vendor/qcom/wfd

echo "Setup complete. Repositories are ready."

echo "Completed, proceeding to lunch"
