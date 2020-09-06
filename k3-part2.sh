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
#rm -rf package/lean/k3screenctrl
git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
git clone https://github.com/wclmgcd/luci-app-koolproxy.git package/lean/luci-app-koolproxy
#mkdir package/k3
git clone https://github.com/lwz322/luci-app-k3screenctrl.git package/k3/luci-app-k3screenctrl
git clone https://github.com/lwz322/k3screenctrl_build.git package/k3/k3screenctrl_build
#git clone https://github.com/lwz322/k3screenctrl.git package/lean/k3screenctrl
#git clone https://github.com/vernesong/OpenClash.git package/lean/OpenClash
