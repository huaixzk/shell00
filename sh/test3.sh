#!/bin/bash
# 一个Bash脚本的正确的开头部分.
LOG_DIR=/var/log
# 如果使用变量,当然比把代码写死的好.
cd $LOG_DIR
cat /dev/null > messages
cat /dev/null > wtmp
echo "Logs cleaned up."
exit 
