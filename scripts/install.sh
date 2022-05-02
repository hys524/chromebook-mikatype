#!/bin/bash

echo -e "\e[36m▼ソフトウェアをアップデート・インストールします\e[m"
sudo apt-get update
sudo apt-get -y install unzip default-jre default-jdk

echo -e "\e[36m▼mikatypeディレクトリを作成します\e[m"
mkdir -pv ${HOME}/mikatype
cd ${HOME}/mikatype

echo -e "\e[36m▼mikatype_java.zipをダウンロードします\e[m"
curl -O https://www.asahi-net.or.jp/~bg8j-immr/mikatype_java.zip

echo -e "\e[36m▼mikatype_java.zipを解凍します\e[m"
unzip mikatype_java.zip

echo -e "\e[36m▼MIKATYPE.javaをコンパイルします\e[m"
javac MIKATYPE.java

echo -e "\e[36m▼デスクトップファイルを作成します\e[m"
mkdir -pv ${HOME}/.local/share/applications/
echo -e "[Desktop Entry]\nName=MIKATYPE\nExec=java -cp ${HOME}/mikatype MIKATYPE\nType=Application" > ${HOME}/.local/share/applications/mikatype.desktop

echo -e "\e[36mスクリプト終了\e[m"
