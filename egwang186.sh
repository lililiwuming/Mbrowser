cd $HOME/work/egwang186

wget -O ./zycj/总代码.txt https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/zywcj/总代码.txt
wget -O ./zycj/资源网采集.txt https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/zywcj/资源网采集.txt

# wget -O ./wwsh/js2.0/首页.txt https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/js2.0/万物生-首页.txt
# wget -O ./wwsh/js2.0/总代码.txt https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/js2.0/总代码.txt

wget -O ./wwsh/js3.0/首页.txt https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/js3.0/首页.js
wget -O ./wwsh/js3.0/总代码.txt https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/js3.0/总代码.js

wget -O ./oneiptv/备用直播源规则.js https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/oneiptv/备用直播源规则.js
wget -O ./oneiptv/总代码.js https://egwang186.coding.net/p/egwang186/d/iptv/git/raw/master/oneiptv/总代码.js

wget -O ./endex.html http://1.117.152.239:39000/?url=

# sed 's/uu.indexOf("cokemv.me")!=-1||//' ./wwsh/万物生-总代码.txt >./My/万物生-总代码.txt
git add .
git commit -m "up egwang186"
git push
git show
