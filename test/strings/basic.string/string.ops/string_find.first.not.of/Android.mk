#
# Copyright (C) 2014 The Android Open Source Project
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
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/strings/basic.string/string.ops/string_find.first.not.of/Android.mk

test_name := strings/basic.string/string.ops/string_find.first.not.of/string_size
test_src := string_size.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := strings/basic.string/string.ops/string_find.first.not.of/pointer_size
test_src := pointer_size.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := strings/basic.string/string.ops/string_find.first.not.of/pointer_size_size
test_src := pointer_size_size.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := strings/basic.string/string.ops/string_find.first.not.of/char_size
test_src := char_size.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))