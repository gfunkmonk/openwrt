#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#sed -i '1i src-git haibo https://github.com/haiibo/openwrt-packages' feeds.conf.default
#sed -i '$a src-git luciApp https://github.com/cnbbx/Openwrt-LuciApp.git' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small.git' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages.git' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git luci-app-temp-status https://github.com/gSpotx2f/luci-app-temp-status.git' >>feeds.conf.default
#echo 'src-git luci-app-log https://github.com/gSpotx2f/luci-app-log.git' >>feeds.conf.default
#echo 'src-git canmeng12 https://github.com/canmeng12/packages' >>feeds.conf.default
#echo 'src-git luciApp https://github.com/cnbbx/Openwrt-LuciApp' >>feeds.conf.default
#echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git me https://github.com/gfunkmonk/openwrt-packages' >>feeds.conf.default
