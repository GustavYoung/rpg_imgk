#!/bin/bash
#Copyright 2021 Gustavo Santana
#(C) Mirai Works LLC
#tput setab [1-7] Set the background colour using ANSI escape
#tput setaf [1-7] Set the foreground colour using ANSI escape
black=`tput setaf 0`
red=`tput setaf 1`
green=`tput setaf 2`
white=`tput setaf 7`
bg_black=`tput setab 0`
bg_red=`tput setab 1`
bg_green=`tput setab 2`
bg_white=`tput setab 7`
ng=`tput bold`
reset=`tput sgr0`
#echo "${red}red text ${green}green text${reset}"

sleep 1;
SERVICE="glibimg_installer_V4";
echo "${red}${bg_white}${ng}Comenzando instalacion...${reset}";
cd /home/uslu/;

echo "Parchando Modulos...";

  sudo chmod +x /home/uslu/rpg_imgk/fboCatch.self;
  sudo chmod +x /home/uslu/rpg_imgk/glibimg.exe
  echo "a...";
  sudo apt-get install libjpeg-dev
  cd /home/uslu/rpg_imgk/sauce/omxiv/
  make ilclient
  make
  sudo make install
  sleep 2;
  echo "finalizado"
exit 0