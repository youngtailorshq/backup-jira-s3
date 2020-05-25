FROM amazon/aws-cli:2.0.16
RUN yum update -y \
  && yum install -y postgresql-client
COPY backup-jira-s3 /usr/bin/backup-jira-s3
ENTRYPOINT ["backup-jira-s3"]
