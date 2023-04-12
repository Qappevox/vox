#!/data/data/com.termux/bin/bash
#!/bin/bash
clear
downloadPackage(){
pkg install termux-api 

termux-toast -b white -c black "@qappevox (github)"
	sleep 1
 
apt update && apt upgrade -y
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
    git clone https://gitlab.com/tingirifistik/enough.git

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

