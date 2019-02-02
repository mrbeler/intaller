clear
clear
#!/system/xbin/bash
#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
#colors
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $cyan
figlet  "Installer Cok"
echo $yellow"====================================================================="
echo $cyan "[*]$cyan############################################################$cyan[*]"
echo $cyan" |*|  $yellow        Author   : Anda                                   $cyan|*|"
echo $cyan" |*|  $yellow        Team     : Phobia}{Ploit                        $cyan  |*|"
echo $cyan" |*|  $yellow        Contact  : 0895336892802                       $cyan   |*|"
echo $cyan" [*]############################################################[*]"
echo " [+]                                                            [+]"
echo $cyan "[+]==========================$yellow[Menu]$cyan============================[+]"
echo $cyan "[+]$yellow 1.Install RedHawk                                        $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 2.Install MBF buat hek efbe                              $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 3.Install LITESPAM                                       $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 4.Install LITESCRIPT                                     $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 5.Intall Tolls defacer ICA                               $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 6.Install Findip                                         $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 7.Install Crewbot                                        $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 8.Install Cyb3r_Gh0st v3                                $cyan   [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 9.Instal AEX                                             $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 10.Install CreaterVirus                                  $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 11.Install Admin penal                                   $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 12.Install xNot_Found                                    $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 13.Install Metasploit                                    $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 14.Install BlackHydra                                    $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 15.Install Websploit                                     $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 16.Install HashBuster                                    $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 17.Install Mr.cakil tolls                                $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 18.Install Rencondog                                     $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 19.Install ngrok                                         $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 20.Install Lazymux                                       $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 21.Install Santet Online                                 $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 22.Install NetHunter                                     $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 23.Install Semut (tembak kouta)                          $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 24.Install WIFIHACKER (Root)                             $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 25.Install SQLMAP                                        $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 26.Install BinGoo                                        $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 27.Install Hunner Framework                              $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 28.Install 4SecTolls                                     $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 29.Install linuxFedora                                   $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 30.Install LITE DDOS                                     $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 99.Info Tolls                                            $cyan  [+]"
echo $cyan "[+]============================================================[+]"
echo $cyan "[+]$yellow 0.Keluar                                                 $cyan  [+]"
echo $cyan" [+]==========================$yellow[Menu]$cyan============================[+]"
echo $white"╭─root@Mine7~#"
read -p "╰─$" kampang

if [ $kampang = "0" ] || [ $kampang = "00" ]
then
echo $cyan
clear
figlet "keluar"
echo $white "Terimakasi telah menggunakan tols kami semoga berfaedah :)"
exit
fi

if [ $kampang = "1" ] || [ $kampang = "01" ]
then
echo $cyan
clear
figlet "Menginstall"

apt update&&apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $kampang = "2" ] || [ $kampang = "02" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg update && upgrade
pkg install python2
pkg install git
pip2 install mechanize
git clone https://github.com/hnov7/mbf
cd mbf
python2 mbf.py
fi

if [ $kampang = "3"  ] || [ $kampang = "03" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt upgrade
pkg install php
pkg install git
pkg install toilet
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $kampang = "4" ] || [ $kampang = "04" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg install python2 git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $kampang = "5" ] || [ $kampang = "05" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update && apt upgrade
apt install git
git clone https://github.com/21D4N404/Defacer
cd Defacer
bash install.sh
fi

if [ $kampang = "6" ] || [ $kampang = "06" ]
then
echo $cyan
clear
figlet "Menginstall"
apt install git
git clone https://github.com/kereh/Findip
cd Findip
python2 findip.py
fi

if [ $kampang = "7" ] || [ $kampang = "07" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt upgrade
pkg install
git clone https://github.com/Xeit666h05t/CrewBot
ls
cd CrewBot
python2 CrewBot.pyc
fi

if [ $kampang = "8" ] || [ $kampang = "08" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg update && pkg upgrade
pkg install figlet
pkg install php
pkg install python python2 vim figlet curl
pip2 install lolcat
pkg install git
git clone
https://github.com/cyberghost69/bima-bagus-jabang-v3
sleep 1
echo $cyan "USER=bima-jabang"
echo $cyan "password=jabang"
sleep 2
cd bima-bagus-jabang-v3
sh bima-bagus-jabang-v3.sh
fi

if [ $kampang = "9" ] || [ $kampang = "09" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
pkg install git
git clone https://github.com/Rajkumrdusad/Tool-X.git
cd Tool-X
chmod +x install.aex
sh install.aex 
fi

if [ $kampang = "10" ] || [ $kampang = "10" ]
then
echo $cyan
clear
figlet "Menginstall"
cd /storage/emulated/0
apt update && apt upgrade
apt install python2
gem install lolcat
apt install figlet
apt install git
pip2 install mechanize
git clone https://github.com/viruz09/CreaterVirus.git
cd CreaterVirus
ls
python2 creater.py
fi

if [ $kampang = "11" ] || [ $kampang = "11" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg install git
git clone https://github.com/Techzindia/admin_penal/
cd admin_penal
python2 main.py
fi

if [ $kampang = "12" ] || [ $kampang = "12" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update && apt upgrade
pkg install python python2 vim figlet curl gem git toilet
pkg install php
gem install lolcat
git clone https://github.com/hatakecnk/xNot_Found
cd xNot_Found
chmod +x xNot_Found.sh
sh xNot_Found.sh
fi

if [ $kampang = "13" ] || [ $kampang = "13" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg update && pkg upgrade
pkg install curl
pkg install python
pkg install python2
curl -LO
https://raw.githubusercontent.com/Techzindia/Metasploit_For_Termux/master/metasploitTechzindia.sh
chmod 777 metasploitTechzindia.sh
cd metasploit-framework
./msfconsole
fi

if [ $kampang = "14" ] || [ $kampang = "14" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Gameye98/Black-Hydra.git
mv Black-Hydra $HOME
cd $HOME/Black-Hydra
python2 blackhydra.py
fi

if [ $kampang = "15" ] || [ $kampang = "15" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update && upgrade -y
apt install python2
pip2 install scapy
pkg install git
git clone https://github.com/The404Hacking/websploit.git
cd websploit
chmod 777 *.py
python2 websploit.py
fi

if [ $kampang = "16" ] || [ $kampang = "16" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py
fi

if [ $kampang = "17" ] || [ $kampang = "17" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update && apt upgrade
apt install git
git clone https://github.com/mrcakil/Mrcakil.git 
cd Mrcakil 
chmod +x tools 
/tools
fi

if [ $kampang = "18" ] || [ $kampang = "18" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt install python python2
apt install git
git clone https://github.com/UltimateHackers/ReconDog
cd ReconDog
chmod +x dog.py
Python2 dog.py
fi

if [ $kampang = "19" ] || [ $kampang = "19" ]
then
echo $cyan
clear
figlet "Menginstall"
curl -S https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip --output ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
./ngrok -h
./ngrok http 8080
./ngrok tcp 4444
fi

if [ $kampang = "20" ] || [ $kampang = "20" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt upgrade
apt install python2 python 2-dev
apt install git 
git clone https://github.com/Gameye98/Lazymux
cd lazymux
chmod +脳 lazymux.py
fi

if [ $kampang = "21" ] || [ $kampang = "21" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg install git
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
fi

if [ $kampang = "22" ] || [ $kampang = "22" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd Nethunter
chmod +x kalinethunter
./kalinethunter
./startkali.sh
fi

if [ $kampang = "23" ] || [ $kampang = "23" ]
then
echo $cyan
clear
figlet "Menginstall"
pkg install python
pkg install git
git clone https://github.com/kumpul4semut/semut.git
cd semut
python dor.py
fi

if [ $kampang = "24" ] || [ $kampang = "24" ]
then
echo $cyan
clear
figlet "Menginstall"
apt upgrade
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $kampang = "25" ] || [ $kampang = "25" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
Python2 sqlmap.py
fi

if [ $kampang = "26" ] || [ $kampang = "26" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update && apt upgrade -y                                                                          
apt install curl
apt install grep
apt install linx
apt install git
git clone https://github.com/Hood3dRob1n/BinGoo.git
cd BinGoo
termux-fix-shebang bingoo
chmod +x bingoo
bash bingoo
fi

if [ $kampang = "27" ] || [ $kampang = "27" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt install python
apt install git -y
git clone https://github.com/b3-v3r/Hunner
cd Hunner
chmod 777 hunner.py
python hunner.py
fi

if [ $kampang = "28" ] || [ $kampang = "28" ]
then
echo $cyan
clear
figlet "Menginstall"
apt update
apt install git
git clone https://github.com/aryanrtm/4wsectools
mv 4wsectools $HOME
cd $HOME/4wsectools
chmod 777 tools
./tools
fi

if [ $kampang = "29" ] || [ $kampang = "29" ]
then
echo $cyan
clear
figlet "Menginstall"
apt install git
apt install wget
git clone https://github.com/nmilosev/termux-fedora.git
cd termux-fedora
chmod +x termux-fedora.sh
./termux-fedora.sh f25_arm
fi

if [ $kampang = "30" ] || [ $kampang = "30" ]
then
echo $cyan
clear
figlet "Menginstall"
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py
fi

if [ $kampang = "99" ] || [ $kampang = "99" ]
then
clear
sleep 1
echo $cyan "Tolls kecil ini hanya untuk mengintall tolls lain"
sleep 1
echo $cyan "Kalo ada yg rusak / error harap hub no ini = 0895336892802"
sleep 1
echo $cyan "Thanks To : Phobia}{Ploit"
sleep 1
echo $cyan "and all pemogramer indonesia"
sleep 1
echo $cyan "special Thanks to : MankArman - NOLEP - Tsuki -  Dominic404 -  and all friend"
sleep 1
echo $yellow "Back to toll  In 3 second"
sleep 2
clear
echo $yellow "1"
sleep 1
echo $yellow "2"
sleep 1
echo $yellow "3"
sleep 2
sh installer.sh
fi