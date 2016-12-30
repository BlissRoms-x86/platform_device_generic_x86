#
# Copyright (C) 2014 The Android-x86 Open Source Project
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
#

# Boot animation
TARGET_SCREEN_HEIGHT := 1080    
TARGET_SCREEN_WIDTH := 1920

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/android_x86.mk)

# Get SuperSU
$(call inherit-product-if-exists, vendor/supersu/vendor_x86.mk)

# Release name
PRODUCT_RELEASE_NAME := android_x86
