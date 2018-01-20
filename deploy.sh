#bin/bash
git fetch -a
git rebase origin/master
service uwsgi-emperor restart