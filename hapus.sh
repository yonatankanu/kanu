#!/bin/bash
# Hapus user SSH kuy.....
# Created by Yonatan Kanu as THORN SSH

read -p "Nama user SSH yang akan dihapus : " Nama

userdel -r $Nama
