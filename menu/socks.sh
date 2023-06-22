NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m                 ❇ \e[34mSocks5 Menu\e[32m ❇ \e[34m"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e "\e[32m [1]\033[0m Create Account Socks5 "
echo -e "\e[32m [2]\033[0m Trial Account Socks5 "
echo -e "\e[32m [3]\033[0m Extend Account Socks5 "
echo -e "\e[32m [4]\033[0m Delete Account Socks5 "
echo -e "\e[32m [5]\033[0m Check User Login "
echo -e ""
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m            ❇  \e[34mD\033[0m \e[32mI\033[0m \e[33mG\033[0m \e[31mI\033[0m \e[32mT\033[0m \e[35mA\033[0m \e[36mL\033[0m \e[37m-\033[0m \e[34mN\033[0m \e[33mE\033[0m \e[31mT\033[0m \e[32m❇              \033[0m"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu :  "  opt
echo -e ""
case $opt in
1) clear ; add-socks ; exit ;;
2) clear ; trialsocks ; exit ;;
3) clear ; extend-socks ; exit ;;
4) clear ; del-socks ; exit ;;
5) clear ; cek-socks ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "salah tekan " ; sleep 1 ; socks ;;
esac
