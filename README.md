# Jenkins CI/CD Pipeline - DevOps Task 2

## Overview
This project demonstrates a simple CI/CD pipeline using Jenkins and Docker. It serves a static HTML page using Nginx.

## Tools Used
- Jenkins
- Docker
- GitHub

## How It Works
1. Jenkins pulls the code from GitHub.
2. It runs a simple build and test stage.
3. It builds a Docker image and deploys a container exposing the static HTML.

## Run Locally
```bash
docker build -t myapp:latest .
docker run -d -p 8081:80 myapp:latest
