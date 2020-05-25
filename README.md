# Backup JIRA server to AWS S3

Currently support JIRA server 8 and PostgresQL 11

Configurable via environment variables:

JIRA_HOME | JIRA home directory, need to be volume-mounted
POSTGRES_HOST | PostgresQL host
POSTGRES_PORT | PostgresQL port
POSTGRES_USERNAME | PostgresQL username
POSTGRES_PASSWORD | PostgresQL password
POSTGRES_DATABASE | PostgresQL database used by JIRA
AWS_REGION | AWS region
AWS_ACCESS_KEY_ID | AWS access key
AWS_SECRET_ACCESS_KEY | AWS secret key
AWS_BUCKET | AWS S3 bucket to upload backup
