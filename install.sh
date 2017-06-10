#!/bin/sh
if [ -n `docker`]; then
 echo '没有检测到docker，需要安装docker......'
else
 echo '检测到已经安装docker'
fi
