#!/bin/bash

git pull
commit_msg=""
file=""

printf "File yang ingin di push: "
read file
printf "Masukan pesan commit: "
read commit_msg


git add "${file}"
git commit -m "${commit_msg}"
git push origin main

printf "✅️ Perubahan telah diterima\n"
