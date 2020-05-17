time=$(date "+%Y-%m-%d %H:%M:%S")
sudo git add .
git status
git commit -m "${time}"
git push origin master
hugo 
cd public
git add .
git status
git commit -m "${time}"
git push origin master
cd ..
