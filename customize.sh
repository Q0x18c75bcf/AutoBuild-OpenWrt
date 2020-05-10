#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.101.22/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/luci-app-xlnetacc//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-zerotier//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-openvpn-server//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-amule//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-qbittorrent//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-ipsec-vpnd//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-music-remote-center//g' openwrt/target/linux/x86/Makefile
sed -i 's/luci-app-vlmcsd//g' openwrt/include/target.mk

