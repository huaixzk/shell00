#!/bin/bash
# һ��Bash�ű�����ȷ�Ŀ�ͷ����.
LOG_DIR=/var/log
# ���ʹ�ñ���,��Ȼ�ȰѴ���д���ĺ�.
cd $LOG_DIR
cat /dev/null > messages
cat /dev/null > wtmp
echo "Logs cleaned up."
exit 
