#bin/bash
cd /home/ubuntu/brightblack;
git fetch -a
git rebase origin/master
sudo service uwsgi-emperor restart