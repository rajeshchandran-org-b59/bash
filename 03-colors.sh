#!/bin/bash 

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.
# Colors       Foreground          Background
# Red              31                  41
# Green            32                  42
# Yellow           33                  43
# Blue             34                  44
# Magenta          35                  45
# Cyan             36                  46

# Syntax to print colors 
# echo -e "\e[COLORCODEm I am printing a color \e[0m"

echo -e "\e[31m I am printing Red Color \e[0m"
echo -e "\e[32m I am printing Green Color \e[0m"
echo -e "\e[33m I am printing Yellow Color \e[0m"
echo -e "\e[34m I am printing Blue Color \e[0m"
echo -e "\e[35m I am printing Magenta Color \e[0m"
echo -e "\e[36m I am printing Cyan Color \e[0m"


# Printing with background colors 
# echo -e "\e[backGround;COLORCODEm I am printing a color \e[0m"

echo -e "\e[43;31m Printing Red on yellow \e[0m"