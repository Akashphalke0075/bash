#!/bin/bash

# Colors are of 2 types `FOREGROUND` & `BACKGROUND` Color.
# Colors       Foreground          Background

# Red               31                  41
# Green             32                  42
# Yellow            33                  43
# Blue              34                  44
# Magenta           35                  45
# Cyan              36                  46

syntax = echo -e "\e[COLORCODEm your text '\e[0m"

echo -e "\e[31m all is printing red \e[0m"
echo -e "\e[32m printing in green color \e[0m"
echo -e "\e[33m printinf in yellow color \e[0m"
echo -e "/e[34m printing in blue \e[0m"