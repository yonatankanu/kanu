#!/bin/bash
# WA 085707136028
# Script Edited by Yonatan Kanu as THORN SSH
# ----------------------------
IP=`dig +short myip.opendns.com @resolver1.opendns.com`
echo "----------------$IP------------------------"
echo "Apa Yang Ingin Anda Lakukan"
echo -e "\e[031:1m 1\e[On) Menampilkan daftar perintah yang tersedia (\e[34:1mmenu \e)"
echo -e "\e[031:1m 2\e[On) Buat Akun SSH (\e[34:1musernew \e)"
echo -e "\e[031:1m 3\e[On) Buat Akun Trial SSH (\e[34:1mtrial \e)"
echo -e "\e[031:1m 4\e[On) Hapus Akun SSH (\e[34:1mhapus \e)"
echo -e "\e[031:1m 5\e[On) Cek User Login (\e[34:1mlogin \e)"
