white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
clear
echo -e "$red░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
echo -e "$red░██╗░░██╗░█████╗░██╗░░░░░██╗░░██╗░░░██╗███████╗░"
echo -e "$red░██║░██╔╝██╔══██╗██║░░░░░██║░░╚██╗░██╔╝██╔════╝░"
echo -e "$red░█████═╝░███████║██║░░░░░██║░░░╚████╔╝░█████╗░░░"
echo -e "$red░██╔═██╗░██╔══██║██║░░░░░██║░░░░╚██╔╝░░██╔══╝░░░"
echo -e "$red░██║░╚██╗██║░░██║███████╗██║░░░░░██║░░░███████╗░"
echo -e "$red░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░░░░╚═╝░░░╚══════╝░"
echo -e "$red░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"

echo -e "$red======================= $nc"
echo -e "$green Started ngrok $nc"
echo -e "$red======================= $nc"
unzip ngrok.zip > /dev/null 2>&1
read -p "[+] Paste Ngrok Authtoken: " CRP
./ngrok authtoken $CRP 
echo -e "$123\n$123\n" | sudo passwd
rm -rf ngrok.zip > /dev/null 2>&1
clear
echo -e "$red ======================= $nc"
echo -e "choose ngrok region"
echo -e "$red ======================= $nc"
echo -e "$red us -$Cyan  United States (Ohio) $nc"
echo -e "$red eu -$Cyan  Europe (Frankfurt) $nc"
echo -e "$red ap -$Cyan  Asia/Pacific (Singapore) $nc"
echo -e "$red au -$Cyan  Australia (Sydney)"
echo -e "$red sa -$Cyan  South America (Sao Paulo) $nc"
echo -e "$red jp -$Cyan  Japan (Tokyo) $nc"
echo -e "$red in -$Cyan  India (Mumbai) $nc"
read -p " [+] choose ngrok region: " CRP
./ngrok tcp --region $CRP 3388 &>/dev/null &
echo -e "$red ==================================== $nc"
echo -e "$red Install RDP $nc"
echo -e "$red ==================================== $nc"
docker pull danielguerra/ubuntu-xrdp
clear
echo -e "$red░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
echo -e "$red░██╗░░██╗░█████╗░██╗░░░░░██╗░░██╗░░░██╗███████╗░"
echo -e "$red░██║░██╔╝██╔══██╗██║░░░░░██║░░╚██╗░██╔╝██╔════╝░"
echo -e "$red░█████═╝░███████║██║░░░░░██║░░░╚████╔╝░█████╗░░░"
echo -e "$red░██╔═██╗░██╔══██║██║░░░░░██║░░░░╚██╔╝░░██╔══╝░░░"
echo -e "$red░██║░╚██╗██║░░██║███████╗██║░░░░░██║░░░███████╗░"
echo -e "$red░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░░░░╚═╝░░░╚══════╝░"
echo -e "$red░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
echo -e "$red ==================================== $nc"
echo -e "$red Start RDP"
echo -e "$red ==================================== $nc"
echo -e "$green [+] Coded By Mr Sami : @TYF_YE [+]"
echo -e "$red ==================================== $nc"
echo -e "$red Username :$Cyan  ubuntu $nc"
echo -e "$red Password :$Cyan  ubuntu $nc"
echo -e "$red RDP Address: $nc"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo -e "$red ==================================== $nc"
echo -e "$red ==================================== $nc"
echo -e "$red Don't close this tab to keep RDP running $nc"
echo -e "$red Keep support HACKTECHTV CHANNEL thank you $nc"
echo -e "$red Wait 2 minute to finish the setup then Run using RDP Address $nc"
echo -e "$red ==================================== $nc"
echo -e "$red ==================================== $nc"
docker run --rm -p 3388:3389 danielguerra/ubuntu-xrdp:kali > /dev/null 2>&1