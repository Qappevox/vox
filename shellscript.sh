#!/data/data/com.termux/bin/bash
#!/bin/bash
clear
downloadPackage(){
pkg install termux-api 

termux-toast -b white -c black "Merhaba,"
	sleep 1
	termux-toast -b white -c black  "kurulum birkaç dakika içerisinde tamamlanacaktır."
	sleep 2
	termux-toast -b white -c black  "@qappevox (github)"
	sleep 7
 

pkg update
    git clone https://github.com/Ignitetch/AdvPhishing
    git clone https://github.com/kayaroot/anonimsms
    git clone https://github.com/TheReaper167/Malicious
    git clone https://github.com/htr-tech/nexphisher
    git clone https://github.com/ikiganteng/bot-igeh
    git clone https://github.com/htr-tech/nexphisher
    git clone https://github.com/th3unkn0n/osi.ig.git
    git clone https://github.com/cybuly/instaspam.git
    git clone https://github.com/kayaroot/geritakip
    git clone https://github.com/maldevel/IPGeoLocation
    git clone https://github.com/ELVIN4/bomber-AK47
    git clone https://github.com/kayaroot/TURK
    git clone https://github.com/techchipnet/CamPhish
    git clone https://github.com/mbest99/gametool
    git clone https://github.com/grafov/hulk.git
    git clone https://github.com/AngelSecurityTeam/Cam-Hackers
    git clone https://github.com/htr-tech/bash2mp4
pkg install zip wget -y
apt update && apt upgrade -y
pkg install openssl -y
pkg install git -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install python python2 -y
pkg install pip pip2 -y
pip install --upgrade pip
pkg install python3 -y
pkg install termux-api -y
pkg install curl  -y
pkg install wget -y
apt update && apt upgrade -y
chmod 777 vox.sh
pkg install unstable-repo -y

}
downloadPackage
banner(){ 
	echo -e '\e[37m
        v           v    o o     x     x
         v         v   o     o    x   x
          v       v   o       o    x x
           v     v    o       o     x
            v   v     o       o    x x
             v v       o     o    x   x
              v          o o     x     x    
            
	\tgithub @qappevox\033[31;40;1m
	'
}
cd $HOME/vox/
echo -e 'all packages downloaded'
banner

