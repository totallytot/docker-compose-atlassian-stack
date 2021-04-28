FROM atlassian/jira-software:latest
RUN apt-get update && apt-get install nano
COPY ojdbc8.jar /opt/atlassian/jira/lib