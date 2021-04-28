FROM atlassian/jira-software:latest
RUN apt-get update && apt-get install nano
COPY mysql-connector-java-8.0.24.jar /opt/atlassian/jira/lib