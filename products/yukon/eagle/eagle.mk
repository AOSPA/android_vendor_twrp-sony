# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Assert
TARGET_OTA_ASSERT_DEVICE := D2303,D2403,eagle

# TWRP Recovery
DEVICE_RESOLUTION := 540x960
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_10x18.h\"

# Recovery
PRODUCT_COPY_FILES += \
    vendor/twrp-sony/products/yukon/eagle/bootrec-device:recovery/root/etc/bootrec-device \
    vendor/twrp-sony/products/yukon/eagle/twrp.fstab:recovery/root/etc/twrp.fstab

include vendor/twrp-sony/products/yukon/yukon.mk
