# Bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

# Screencast
TARGET_USE_AVC_BASELINE_PROFILE := true

# F2FS filesystem
TARGET_USERIMAGES_USE_F2FS := true

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += device/samsung/espressowifi

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/espressowifi/sepolicy-custom
