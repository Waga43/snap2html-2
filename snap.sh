#!/bin/bash

#扫描

cd /home/ubuntu/snap2html/

python3 /home/ubuntu/snap2html/diogeneslist.py /home/ubuntu/GoogleDrive index

#扫描完推送

cp /home/ubuntu/snap2html/index.html /home/ubuntu/snapGit/

cd /home/ubuntu/snapGit

git add .

git commit -m 'snap2htmlDailyUpdate'

git push https://github.com/plmxs2017/snap2html.git
