!/bin/bash

#cd /home/ubuntu/snap2html/

#python3 /home/ubuntu/snap2html/diogeneslist.py /home/ubuntu/GoogleDrive index

#sed -i "s#\[LINK ROOT\]#https://www.flygd.ga#g" /home/ubuntu/snap2html/index.html

#sed -i "s#\[LINK PROTOCOL\]##g" /home/ubuntu/snap2html/index.html

#sed -i "s#\[SOURCE ROOT\]##g" /home/ubuntu/snap2html/index.html

#sed -i "s#\\\\\\\root\\\\\\\rclone\\\\\\\GoogleDrive##g" /home/ubuntu/snap2html/index.html

#sed -i "s#1>index#1>所有内容均来自公开分享_收藏自用_侵权联系https://t.me/Butterfly_AF(telegram)!#g" /home/ubuntu/snap2html/index.html

#sed -i "s#e>index#e>TG群组：https://t.me/Butterfly_EFYS" /home/ubuntu/snap2html/index.html

cp /home/ubuntu/snap2html/index.html /home/ubuntu/snapGit/

cd /home/ubuntu/snapGit

git add .

git commit -m 'snap2htmlDailyUpdate'

git push https://github.com/plmxs2017/snap2html.git

