#!/bin/bash

git clone --filter=blob:none --depth 1 --single-branch https://github.com/pymumu/openwrt-smartdns package/custom/smartdns
git clone --filter=blob:none --depth 1 --single-branch https://github.com/pymumu/luci-app-smartdns -b master package/custom/luci-app-smartdns
git clone --filter=blob:none --depth 1 --single-branch https://github.com/immortalwrt/packages -b openwrt-24.10 tmp/packages
