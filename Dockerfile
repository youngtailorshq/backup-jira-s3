FROM postgres:11-alpine
COPY backup-jira-s3 /usr/bin/backup-jira-s3
ENTRYPOINT ["backup-jira-s3"]
