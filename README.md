# Web application Docker infrastructure (API (SpringBoot), React)
---
## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage(develop)](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction
This is a web application Docker infrastructure. The front end is React, the back end is SpringBoot (Java), and the database is MySQL. I created this infrastructure because I use this set frequently.
Also, since Docker is used, the environment is built simply by cloning.
## Prerequisites
- Docker
- Docker Compose
## Installation
1. Clone the repository
```bash
git clone https://github.com/takumi0706/WebApplicationDockerInfrastructure.git
```
2. Change the directory
```bash
cd WebApplicationDockerInfrastructure/docker
```
3. Build docker-compose
```bash
docker-compose up -d
```
4. Access the API
```bash
http://localhost:8080/
```
5. Access the frontend
```bash
http://localhost:3000/
```
## Usage
### Develop
1. Reconfigure mysql root password and user settings from mysql.env.
2. Reconfigure mysql database settings from mysql/init.sql.
