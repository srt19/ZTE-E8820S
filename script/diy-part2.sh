#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.11.1/g' package/base-files/files/bin/config_generate

# Modify hostname
sed -i 's/OpenWrt/Mococo/g' package/base-files/files/bin/config_generate

# Change timezone
sed -i "s/'UTC'/'WIT-7'\n set system.@system[-1].zonename='Asia\/Jakarta'/g" package/base-files/files/bin/config_generate

# Fixing numbers of connection
sed -i '/customized in this file/a net.netfilter.nf_conntrack_max=165535' package/base-files/files/etc/sysctl.conf