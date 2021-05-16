# 利用 Git 备份博客源码到 GitHub（origin）和 Coding（coding）
##
# $ git remote -v
# coding	git@e.coding.net:cinzano/yeqiu/yeqiu.git (fetch)
# coding	git@e.coding.net:cinzano/yeqiu/yeqiu.git (push)
# origin	git@github.com:SpringYeh/yeqiu.git (fetch)
# origin	git@github.com:SpringYeh/yeqiu.git (push)

git add .
git commit -m "backup"
git push origin master
git push coding master