#
# This policy configuration will be used by all qcom products
# that inherit from Hex
#

BOARD_SEPOLICY_DIRS += \
    device/hex/sepolicy/qcom/common \
    device/hex/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
