#!/bin/zsh





# dir: rayrain
echo "******************start!!\r\n"
hugo -D
cp ./content/zh-CN/post/*.md  ./public/md
cd ./public
#git pull
git add -A .
git commit -m "new post\r\n"
git push -f
echo "********************end!!"
