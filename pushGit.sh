#!/bin/bash

BRANCH="main"

git pull --rebase
commit_msg=""

printf "Masukan pesan commit: "
read commit_msg

git add .
git commit -m "${commit_msg}"
git push origin main

printf "✅️ Perubahan telah diterima\n"
