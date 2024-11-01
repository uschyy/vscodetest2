git init
git config --global user.name "uschyy"
git config --global user.email "1598257928@qq.com"
ssh-keygen -t rsa -C "1598257928@qq.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa


# 创建分支一个(main)分支
# git branch -M (main) [括号为分支名字]
# git remote add (origin) (git@github.com:uschyy/vscodetest2.git) [第一个本地分支]
# git push -u (origin) (main) 

