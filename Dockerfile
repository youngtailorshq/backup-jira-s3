FROM alpine:3
RUN apk add --no-cache aws-cli postgresql-client
COPY backup-jira-s3 /usr/bin/backup-jira-s3
ENTRYPOINT ["backup-jira-s3"]
