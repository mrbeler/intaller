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
echo $cyan "[+]$yellow 0.Keluar                                                 $cyan  [+]"
echo $cyan" [+]==========================$yellow[Menu]$cyan============================[+]"
echo $white"╭─root@Mine7~#"
read -p "╰─$" px
if [ $px = "0" ] || [ $px = "00" ]
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

if [ $px = "99" ] || [ $px = "99" ]
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