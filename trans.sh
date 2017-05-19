scp -P 22 $(find /data/gitlab/gitlab/backups/* -ctime -1 -a -type f) root@10.20.40.137:/data/gitlab-production-backups/
