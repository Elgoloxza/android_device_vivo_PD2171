#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

## 初始化
	# 允许缺少依赖项
	export ALLOW_MISSING_DEPENDENCIES=true
	# 设置默认语言为简体中文
	export TW_DEFAULT_LANGUAGE="zh_CN"
	# 去除所有本地化设置
	export LC_ALL="C"

## 添加功能
	# 使用完整版getprop命令
	export FOX_REPLACE_TOOLBOX_GETPROP=1
	# 支持tar命令
	export FOX_USE_TAR_BINARY=1
	# 支持sed命令
	export FOX_USE_SED_BINARY=1
	# 使用bash代替sh和ash
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	# 添加橙狐的app管理器功能
	export FOX_ENABLE_APP_MANAGER=1
	# 使用完整版grep命令
	export FOX_USE_GREP_BINARY=1
	# 支持lzma, xz命令
	export FOX_USE_XZ_UTILS=1
	# 使用橙狐编译的NANO编辑器
	export FOX_USE_NANO_EDITOR=1
	# 添加phhusson's lptools工具
	export OF_ENABLE_LPTOOLS=1
	
## 已弃用的命令
	# 'add_lunch_combo'
	#add_lunch_combo omni_PD2171-user
	#add_lunch_combo omni_PD2171-userdebug
	#add_lunch_combo omni_PD2171-eng
	


