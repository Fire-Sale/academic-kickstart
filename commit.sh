time=$(date "+%Y-%m-%d %H:%M:%S")
sudo git add .
git status
git commit -m "${time}"
git push
hugo 
cd public
git add .
git status
git commit -m "${time}"
git push
cd ..
