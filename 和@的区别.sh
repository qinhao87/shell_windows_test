#/bin/bash
#author:QinHao
#url:www.runoob.com
echo "-- \$* 演示 ---"
for i in "$*";do
	echo $i
done;

echo "-- \$@ 演示 ---"
for i in "$@";do
	echo $i
done
