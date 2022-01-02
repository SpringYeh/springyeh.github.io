#！在public父级目录执行该文件
# $ .  ./deploy.sh
# 或
# $ source ./deploy.sh
# 直接./deploy.sh的话，并不会切换到public目录下

cd _site/
git add .
git commit -m "deploy"
git push gitee master
cd ..