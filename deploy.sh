#!/bin/bash

# --------------------
echo '>>> 定义部署变量'
# --------------------
# 部署目录
DEPLOY_DIR=/srv/www/internal


# --------------------
echo '>>> 部署'
# --------------------
rm -rf $DEPLOY_DIR/tj/*

cp -r * $DEPLOY_DIR/tj
