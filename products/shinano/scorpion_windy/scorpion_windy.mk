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
TARGET_OTA_ASSERT_DEVICE := SGP611,scorpion_windy

# Recovery
PRODUCT_COPY_FILES += \
    vendor/twrp-sony/products/shinano/scorpion_windy/bootrec-device:recovery/root/etc/bootrec-device \
    vendor/twrp-sony/products/shinano/scorpion_windy/twrp.fstab:recovery/root/etc/twrp.fstab

include vendor/twrp-sony/products/shinano/shinano.mk
