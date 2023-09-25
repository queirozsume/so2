#!/bin/bash

cd /home/aluno
touch resumo.txt
cat /etc/os-release >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
uname -a >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
echo $XDG_CURRENT_DESKTOP >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
cat /etc/apt/sources.list >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
sudo cat /var/log/dpkg.log >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
udevadm info --query=all --name=/dev/sda | grep ID_SERIAL >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
which gedit >> resumo.txt
echo "---------------------------------------------------------" >> resumo.txt
ls /sbin/gp* >> resumo.txt

