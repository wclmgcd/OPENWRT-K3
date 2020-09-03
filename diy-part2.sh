#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
git clone https://github.com/yiguihai/luci-app-k3screenctrl.git package/lean/luci-app-k3screenctrl
git clone https://github.com/vernesong/OpenClash.git package/lean/OpenClash
