hexo generate
cp -R public/* .deploy/GarbledWang.github.io
cd .deploy/GarbledWang.github.io
git add .
git commit -m "update"
git push origin master
