# Atlassian Stack via Docker Compose

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)
- [Contributing](../CONTRIBUTING.md)

## About <a name = "about"></a>

Deploy Atlassian apps in a quick way for various testing scenarious using different databases.

## Getting Started <a name = "getting_started"></a>

Navigate to the folder with desired database and strat docker compose project. Add drivers for MySQL and Oracle DBs. Check comments in jira-oracle.yml for building image. 

### Prerequisites

Install docker and docker compose.

### Installing

Clone current repo.

## Usage <a name = "usage"></a>
```
cd postgresql
docker-compose -p jira_postgresql -f jira-postgresql.yml up -d
```