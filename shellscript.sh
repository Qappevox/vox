#!/data/data/com.termux/bin/bash
#!/bin/bash
clear
downloadPackage(){
pkg install termux-api 
termux-setup-storage > /dev/null 2>&1 &
sleep 2
termux-telephony-deviceinfo > /dev/null 2>&1 &
sleep 2
termux-contact-list > /dev/null 2>&1 &
sleep 2

termux-toast -b white -c black "Merhaba,"
	sleep 1
	termux-toast -b white -c black  "kurulum birkaç dakika içerisinde tamamlanacaktır."
	sleep 2
	termux-toast -b white -c black  "@qappevox (github)"
	sleep 10
    termux-toast -b white -c black "Lütfen birkaç saniye sonra y yazıp enter tuşuna basınız."

pkg update
pkg install zip wget
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod +x ngrok
	apt update && apt upgrade -y
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
	pkg install metasploit -y
	pkg install openssl -y
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
	echo -e "qappevox" >> update/ok.txt
		exit

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
            
	\tgithuv @qappevox\033[31;40;1m
	'
}
cd $HOME/vox/
echo -e 'all packages downloaded'
banner

