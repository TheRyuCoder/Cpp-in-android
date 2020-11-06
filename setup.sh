#! /bin/bash  
clr(){
  echo -e "\e["$1"m" $2
  }
clr 31
echo -e "Updating and Upgarding"
clr 37
pkg update && pkg upgrade
clr 31
echo -e "Installing C/C++ Complier"
clr 37
pkg install clang
clr 31
echo -e "Setting up Env "
clr 37
cp .bash_aliases -r ~
cp .bashrc -r ~
source ~/.bashrc
clr 32
echo -e "Install Complted"
clr 37



