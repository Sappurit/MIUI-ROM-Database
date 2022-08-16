comment=`date +"%a %d-%b-%Y %r"`

cd ~/git/MIUI-ROM-Database

git status
git pull
git add .
git commit -a -m "$comment" 
git push



