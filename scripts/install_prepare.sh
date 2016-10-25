#!/bin/bash
# 准备

cd /data/node_offline_setup/src/
tar zxvf node-v6.2.0-linux-x64.tar.gz
mv node-v6.2.0-linux-x64  ../node
tar zxvf pm2-1.0.0.tar.gz
mv pm2  ../npm_modules_global/node_modules/