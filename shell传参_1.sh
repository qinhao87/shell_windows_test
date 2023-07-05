#!/bin/bash
#author:QinHao
#url:www.ruoob.com

echo "shell传递参数！"
echo "第一个参数:$1"
echo "参数个数：$#"
string=$*
echo "传递参数作为字符串显示：${#string}"
string1=$@
echo "传递参数作为字符串显示1：$(expr length "$string1")"
