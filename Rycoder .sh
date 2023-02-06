  #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White


clear
echo -e "\e[1;34mCreated By \e[1;34m"
        figlet Incredible Hacker | lolcat

echo -e  "\033[1;31m basic requirements Installing......."
    bash setup.sh
figlet Fl00d-Attacker  

echo -e "\e[1;34mCreated By \e[1;34m"
        figlet Incredible Hacker | lolcat

    echo " "
    echo -e "$Red                           ⫸ Coded by$Yellow faizan$Red ⫷\033[0m"
    echo -e "$Red                         ⫸$Blue Incredible Hackers$Red ⫷\033[0m"
    echo 
    echo -e "$Purple############################# \033[1;32m [Features] $Purple ###################################"
echo " "
echo " "
echo -e " $Green                           ==>$Cyan[1️⃣] Fl00d Attack"
echo -e " $Green                           《Rycoder》"
echo -e " $Green                           《Cyber-D Team》"
echo -e " $Green                           ️《Team Gray Hat Hacker "
echo -e " $Green                           Follow Instagram》Rycoder_1"
echo -e " $Green                           ️Youtube 》 Rycoder_1"
echo -e " $Green                           Thanks for using"
echo " "
echo " "
echo -e "$Purple ############################## \033[1;32m [SELECT] $Purple ####################################"
echo " "
  
    read ch
    clear
   if [ $ch -eq 1 ];then
        cd $HOME 
        cd Fl00d-Attacker
        python2 flood.py
       
        exit
    elif [ $ch -eq 2 ];then
         git clone https://github.com/IncredibleHacker/TBomb2.0 
         cd Fl00d-Attacker
         cd TBomb2.0
         pip2 install requirements.txt
         chmod +x TBomb2.0.sh
         python3 bomber.py
        
        exit
    elif [ $ch -eq 3 ];then
        git clone https://github.com/IncredibleHacker/TBomb2.0 
         cd Fl00d-Attacker
         cd TBomb2.0
         pip2 install requirements.txt
         chmod +x TBomb2.0.sh
         python3 bomber.py

        exit
    elif [ $ch -eq 4 ];then
        echo -e "\e[1;34m Downloading Latest Files..."
        cd $HOME
        rm -rf Fl00d-Attacker
        https://github.com/IncredibleHacker/Fl00d-Attacker
        cd Fl00d-Attacker
        bash floodattack.sh

    elif [ $ch -eq 5 ];then
        echo -e 
        cd $HOME
        rm -rf Fl00d-Attacker

   elif [ $ch -eq 6 ];then 
        cd $HOME
        

   elif [ $ch -eq 7 ];then
        echo -e 
        cd $HOME
        exit
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done