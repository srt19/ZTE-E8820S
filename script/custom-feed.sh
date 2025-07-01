#!/bin/bash

echo "src-git eqosplus https://github.com/sirpdboy/luci-app-eqosplus.git" >> "feeds.conf.default"

./scripts/feeds update eqosplus
./scripts/feeds install luci-app-eqosplus

sed -i "/eqosplus/d" "feeds.conf.default"
