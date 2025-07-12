#!/bin/bash

mv patch/99-default-settings openwrt/package/base-files/files/etc/uci-defaults
mv patch/mt7621_zte_e8820s.dts openwrt/target/linux/ramips/dts

cat zte.txt >> openwrt/target/linux/ramips/image/mt7621.mk