#!/bin/bash

nama=""
file="daftar.txt"

printf "Masukan nama: "
read nama

if [ ! -e "${file}" ]; then
	touch "%s\n" "${file}"
	
fi
printf "%s\n" "${nama}" >> "${file}"
printf "\n%s\n" "-----Isi File ${file}-----"
cat "${file}"



