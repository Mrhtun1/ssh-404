#!/bin/bash

plain='\033[0m'

red='\e[31m'
yellow='\e[33m'
gray='\e[90m'
green='\e[92m'
blue='\e[94m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'
# Font Size
# h6 = SMALL , h4 = AVERAGE , h3 = LARGE
# Check Root
[[ $EUID -ne 0 ]] && echo -e "${red}Error: ${plain} You must use root user to run this script!\n" && exit 1

sed -i 's/#\?AllowTcpForwarding .*/AllowTcpForwarding yes/' /etc/ssh/sshd_config && sed -i 's/#\?PasswordAuthentication .*/PasswordAuthentication yes/' /etc/ssh/sshd_config && sed -i 's/#\?Banner .*/Banner \/etc\/ssh\/gcp_404/' /etc/ssh/sshd_config && /etc/init.d/ssh restart;
echo "
<h3><font color='red'>----------©©®®Gcp Sever©©®®----------
</font></h3>
<h3><font color='green'>🚀🚀🚀MR.HTUN GCP SEVER🚀🚀🚀
</font></h3>

<h3><font color='green'>🎭🗄️🎭Premium SEVER🎭 🗄️🎭
</font></h3>

<h4><font color='cyan'>Telegram Channel >>အခြားသူရဲ့ပျော်ရွှင်မှုဟာ သင့်ရဲ့ပျော်ရွှင်မှုထက် ပိုပြီး အရေးကြီးတယ်ဆိုတာဟာ ချစ်ခြင်းမေတ္တာ ဖြစ်ပေါ်ချိန်ပါပဲ။#crd
</font></h4>

<h4><font color='blue'>Telegram Channel >>My Channel https://t.me/freegcp2
</font></h4>

<h3><font color='red'>----------©©®®Gcp Sever©©®®----------
</font></h3>" | tee /etc/ssh/gcp_404 >/dev/null
useradd "MrHtun" --shell=/bin/false -M
echo "MrHtun:MrHtun" | chpasswd

echo ""

echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"
echo -e "${cyan} ___   ___          ________          ___   ___                               ${plain}"
echo -e "${cyan}|\  \ |\  \        |\   __  \        |\  \ |\  \                              ${plain}"
echo -e "${cyan}\ \  \|_\  \       \ \  \|\  \       \ \  \|_\  \                             ${plain}"
echo -e "${cyan} \ \______  \       \ \  \/\  \       \ \______  \                            ${plain}"
echo -e "${cyan}  \|_____|\  \       \ \  \/\  \       \|_____|\  \                           ${plain}"
echo -e "${cyan}         \ \__\       \ \_______\             \ \__\                          ${plain}"
echo -e "${cyan}          \|__|        \|_______|              \|__|                          ${plain}"
echo -e "${green}Contact the developer https://t.me/nkka404 for more information              ${plain}"
echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"

echo -e "${cyan}i am Mr.htun 😎 ${plain}"
