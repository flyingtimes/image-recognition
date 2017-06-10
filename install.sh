#!/bin/sh
if [ ! -f "/proc/cpuinfo" ]; then
  echo '只能在树莓派安装本程序.'
  exit
fi
if not which docker 2>/dev/null;then
 echo '没有检测到docker，需要安装docker......'
else
 echo '检测到已经安装docker.'
fi
