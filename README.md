# ZTE E8820S OpenWrt
Custom firmware for ZTE E8220S based on official OpenWrt source

## Default login
```
URL = 192.168.1.1
user = root
no password, just hit enter

Wi-Fi ssid = OpenWrt
Password = 12345678
```

## Installation
This firmware required [BREED](https://breed.hackpascal.net/) to booting, otherwise you could try the official [ImmortalWRT Build](https://firmware-selector.immortalwrt.org/)

1. Reboot to BREED web recovery by turning on the router and press & hold reset button for 5 seconds
2. Connect to router via lan 1 port & go to http://192.168.1.1
3. Select openwrt-*-ramips-mt7621-zte_e8820s-squashfs-factory.bin firmware & HC5962 layout
![Installation](image/BREED.webp)

### Based on
- [Official Openwrt Firmware](https://github.com/openwrt/openwrt)
- Github Action [P3TERX Actions-Openwrt](https://github.com/P3TERX/Actions-OpenWrt/)
- Patch File [TwoOnefour](https://github.com/TwoOnefour/E8820S-OpenWrt) [ImmortalWRT](https://github.com/immortalwrt/immortalwrt)

[![OpenWrt builder](https://github.com/srt19/ZTE-E8820S/actions/workflows/openwrt-builder.yml/badge.svg?branch=main)](https://github.com/srt19/ZTE-E8820S/actions/workflows/openwrt-builder.yml)