#!/bin/bash

commit_msg=""
git add .

printf "Masukan pesan commit: "
read commit_msg

git commit -m "${commit_msg}"
git push -u origin main

printf "✅️ Perubahan telah diterima\n"
