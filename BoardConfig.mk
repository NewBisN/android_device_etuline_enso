USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/mediatek/mt6592/BoardConfigVendor.mk

TARGET_BOARD_PLATFORM := mt6592
TARGET_NO_BOOTLOADER := true

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7

TARGET_BOOTLOADER_BOARD_NAME := mt6592

TARGET_USERIMAGES_USE_EXT4:=true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := false

BOARD_KERNEL_CMDLINE :=
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# make_ext4fs requires numbers in dec format
BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1468006400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5452595200
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_SEPOLICY_DIRS := \
       device/mediatek/mt6592/sepolicy

BOARD_SEPOLICY_UNION := \
       device.te \
       app.te \
       system.te \
       file_contexts

TARGET_PREBUILT_KERNEL := device/mediatek/mt6592/kernel
TARGET_RECOVERY_FSTAB := device/mediatek/mt6592/recovery.fstab

BOARD_HAS_NO_SELECT_BUTTON := true

BOARD_CUSTOM_BOOTIMG_MK := device/mediatek/mt6592/bootimg.mk
BOARD_MKBOOTIMG_ARGS := --board 1419997733

TARGET_KMODULES := true

BOARD_EGL_CFG := device/mediatek/mt6592/egl.cfg

BOARD_RIL_CLASS := ../../../device/mediatek/mt6592/ril/

BOARD_CONNECTIVITY_VENDOR := MediaTek
BOARD_CONNECTIVITY_MODULE := conn_soc

WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_mt66xx
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_mt66xx
WIFI_DRIVER_FW_PATH_PARAM:="/dev/wmtWifi"
WIFI_DRIVER_FW_PATH_STA:=STA
WIFI_DRIVER_FW_PATH_AP:=AP
WIFI_DRIVER_FW_PATH_P2P:=P2P

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_MTK := true
BOARD_BLUETOOTH_DOES_NOT_USE_RFKILL := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/mediatek/mt6592/bluetooth
