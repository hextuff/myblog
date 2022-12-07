# 2022/12/07
# this script will be deprecated because i'm gonna move my blog to a virtual host working on vulti Japan.
git init
git add .
git commit -m "[*] update github page"
git remote add origin https://github.com/hextuff/myblog.git
proxychains -q git push origin master -f
