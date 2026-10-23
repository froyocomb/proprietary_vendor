# Copyright (C) 2011 The Android Open Source Project
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


$(call inherit-product, vendor/moto/stingray/wingray-vendor.mk)
LOCAL_PATH := vendor/moto/stingray


# All the blobs necessary for stingray
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bypassfactory:system/bin/bypassfactory \
    $(LOCAL_PATH)/proprietary/libdmengine.so:system/lib/libdmengine.so \
    $(LOCAL_PATH)/proprietary/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    $(LOCAL_PATH)/proprietary/libims_client_jni.so:system/lib/libims_client_jni.so \
    $(LOCAL_PATH)/proprietary/savebpver:system/bin/savebpver 


# All the apks necessary for stingray
PRODUCT_PACKAGES += \
    AppDirectedSmsService \
    ConnMO \
    DMService \
    MotoImsServer \
    MotoLteTelephony \
    MotoModemUtil \
    MotoSimUiHelper 
