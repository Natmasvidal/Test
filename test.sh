#!/bin/bash
echo "Hello, world!"
mkdir -p hi
cd ./hi
fun1(){
    echo "it's fun to learn, isn't it?"
    pwd
    cd ..
    }
echo "fine"
fun1
echo "hi"
if [ 1 -eq 2 ];then
    echo "wtf"
elif [ 1 -eq 1 ];then
    echo "thats right"
else
    echo "fuck"
fi
for i in `ls ./`; do
    echo $i
done
cnt=1
while [ $cnt -le 5 ];do
    echo $cnt
    ((cnt++))
    done
for i in 1 2; do
    while read line
    do
        echo "读取到的行: $line"
    done < inputfile.txt
done

# 打开新的 bash 终端
gnome-terminal
