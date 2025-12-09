#!/bin/bash

commit_msg=""
file=""

printf "File yang ingin di push: "
read file
printf "Masukan pesan commit: "
read commit_msg

git add "${file}"
git commit -m "${commit_msg}"
git push -u origin main

printf "✅️ Perubahan telah diterima\n"
