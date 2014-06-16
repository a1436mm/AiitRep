#!/bin/bash

echo ■　print_env  ■
echo ■  env  ■
env | grep SHELL
env | grep TTY
env | grep USER
env | grep HOME
env | grep LANG
env | grep PATH

echo
echo ■　ifconfig  ■
ifconfig | head -n 2

