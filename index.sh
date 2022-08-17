comment=`date +"%a %d-%b-%Y %r"`

cd ~/git/MIUI-ROM-Database

git status
git add .
git commit -a -m "$comment" 
git push



