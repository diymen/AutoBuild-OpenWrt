#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.1.2/g' openwrt/package/base-files/files/bin/config_generate
sed -i "s/OpenWrt /XXT build $(TZ=UTC-8 date "+%Y.&m.%d") @ Openwrt /g" openwrt/package/lean/default-settings/files/zzz-default-settings
