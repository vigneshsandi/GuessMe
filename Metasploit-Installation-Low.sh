!data/data/com.termux/files/usr/bin/bash
#Coded By God-Of-Death(VS)
red='\033[1;31m'
green='\033[1;32m'
blue='\033[1;34m'
white='\033[0m'
cyan='\033[1;36m'
pink='\033[1;35m'
#Code Begins Dude....
clear
echo -e  "
$blue    ██████╗ ██╗   ██╗███████╗███████╗███████╗███╗   ███╗███████╗
$red   ██╔════╝ ██║   ██║██╔════╝██╔════╝██╔════╝████╗ ████║██╔════╝
$blue   ██║  ███╗██║   ██║█████╗  ███████╗███████╗██╔████╔██║█████╗
$red   ██║   ██║██║   ██║██╔══╝  ╚════██║╚════██║██║╚██╔╝██║██╔══╝
$blue   ╚██████╔╝╚██████╔╝███████╗███████║███████║██║ ╚═╝ ██║███████╗
$red    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚══════╝╚═╝     ╚═╝╚══════╝
      "
echo  -e "$green Coded By$white God-Of-Death(VS), $white"
echo -e "$cyan Subscribe Our YoutubeChannel :$red GuessMe $cyan"
echo -e "$pink NOTE :$red !!! Need Internet Connection To Install Metasploit(UPTO 6.9 ANDROID VERSIONS ONLY ) !!! $pink"
echo -e "$cyan Please Wait... Boss!!!,$red We are Preparing For Installing The$green Metasploit(UPTO 6.9 ANDROID VERSIONS ONLY)$cyan"
echo -e "$green METASPLOIT INSTALLTION FOR$pink UPTO 6.9 ANDROID VERSIONS ONLY $green"
sleep 7.0
clear
apt-get update -y
apt-get upgrade -y
pkg install wget -y
pkg install openssh -y
pkg install ruby -y
pkg install curl -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pip install --upgrade pip
pkg install nano -y
pip install lolcat
termux-setup-storage
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install -y
pkg install metasploit -y
apt --fix-broken install -y
dpkg --configure -a
clear
echo -e "$red >>>>>>>>>>>>>>>>$cyan METASPLOIT INSTALLATION IS COMPLETED$cyan <<<<<<<<<<<<<<<<<<$red"
echo -e "$green WAIT A MINUTES...... $red DON'T CANCELL THE PROCESS $red"
sleep 2.0
clear
cd $HOME
cd ..
cd usr
cd opt
cd metasploit-framework
clear
echo -e "$green Starting$cyan Metasploit-Framework."
clear
echo -e "$green Starting$cyan Metasploit-Framework.."
clear
echo -e "$green Starting$cyan Metasploit-Framework..."
clear
echo -e "$green Starting$cyan Metasploit-Framework...."
clear
echo -e "$green Starting$cyan Metasploit-Framework....."
clear
echo -e "$green Starting$cyan Metasploit-Framework......"
clear
echo -e "$green Starting$cyan Metasploit-Framework......."
clear
echo -e "$green Starting$cyan Metasploit-Framework........"
sleep 5.0
pg_ctl -D $PREFIX/var/lib/postgresql start
sleep 5.0
msfconsole
