#!/bin/bash
#Menu

echo 'figlet -k "$MYIP"' >> .bashrc
echo 'echo -e "Selamat datang di server $MYIP"' >> .bashrc
echo 'echo -e "Silahkan ketik daftar perintah yang tersedia"' >> .bashrc

echo -e "============MENU=============="
echo -e "* menu           : menampilkan daftar perintah yang tersedia"
echo -e "* usernew        : membuat akun SSH"
echo -e "* trial          : membuat akun trial"
echo -e "* hapus          : menghapus akun SSH"
echo -e "* login          : cek user login"
echo -e "* member         : cek member SSH"
echo -e "* restart        : restart service dropbear, webmin, squid3, openvpn dan ssh"
echo -e "* reboot         : reboot VPS"
echo -e "* speedtest      : speedtest VPS"
echo -e "* bench-network  : Cek Kualitas VPS"
echo -e "* ps-mem         : Cek RAM VPS"
echo -e "* about          : informasi tentang script auto install"
echo -e "=========THORN SSH============="
echo -e "ALL SUPPORTED by Yonatan Kanu as THORN SSH"
echo -e "Contact Person : https://www.facebook.com/kanu.nugraha"
echo -e "WhatsApp       : 085707136028"
echo -e "Website        : http://yonatankanu.blogspot.co.id"
echo -e "Website        : http://yonatankanu.wordpress.com/"
