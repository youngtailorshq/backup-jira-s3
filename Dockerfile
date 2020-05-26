FROM amazon/aws-cli:2.0.16
RUN amazon-linux-extras install -y postgresql11 && \
  yum update -y && \
  yum install -y tar
COPY backup-jira-s3 /usr/bin/backup-jira-s3
ENTRYPOINT ["backup-jira-s3"]
