#!/bin/bash
# 安装全局npm模块

cd /data/node_offline_setup/
cd npm_modules_global/

cp -rf ./node_modules/* /usr/local/lib/node_modules/
ln -s /usr/local/lib/node_modules/pm2/bin/pm2 /usr/local/bin/pm2
ln -s /usr/local/lib/node_modules/pm2/bin/pm2-dev /usr/local/bin/pm2-dev
