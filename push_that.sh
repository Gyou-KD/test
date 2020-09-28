#!/bin/bash
cp -vr * "/home/kdesmortier/github/test/"
cd "/home/kdesmortier/github/test/"
git add *
read -p "Do you want imput message ? yes/no" input
if [ $input = "yes" ]
then
read -p "what ?" what
git commit -m "$what"
else
git commit
fi
git push -f
