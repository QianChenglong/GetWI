#! /bin/bash
#=============================================================================
#     FileName: 获取程序窗口类名.sh
#         Desc: 
#       Author: QianChengLong
#        Email: qian_cheng_long@163.com
#     HomePage: www.QianChengLong.com
#      Version: 1.0
#   LastChange: 2013-11-25 18:23:16
#      History:
#=============================================================================
class_name=`xprop | grep WM_CLASS`
zenity --info --text "$class_name"
