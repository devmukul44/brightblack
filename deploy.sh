#bin/bash
cd /home/centos/jenkins_demo/brightblack;
git fetch -a
git rebase origin/master
sudo service testservice restart
