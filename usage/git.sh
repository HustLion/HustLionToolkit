# ssh
ssh-keygen -t rsa -b 4096 -C "hustlionM@qq.com"
ssh-agent -s
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
clip < ~/.ssh/id_rsa.pub
ssh -T git@github.com

git config --global user.name "HustLion"
git config --global user.email "hustlionM@qq.com"


git submodule update --init --recursive
git submodule add https://github.com/HustLion/snake

git commit -a -m "message"
