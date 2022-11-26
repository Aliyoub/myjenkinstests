touch myfile2.sh
chmod 755 myfile2.sh
echo "hello depuis myfile2" > myfile2.sh
git branch mabranche
git checkout mabranche
git add .
git commit -m "add myfile2.sh"
git push mabranche
#sh ./myfile2.sh
