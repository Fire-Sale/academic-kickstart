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
scp public/* gaof@royal-01.cs.wisc.edu:/u/g/a/gaof/public/html/
