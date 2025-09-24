# Traccar Railway Deployment

This project contains the necessary files to deploy the Traccar GPS tracking server on Railway using Docker.

## Structure
- Dockerfile: Uses the official Traccar image
- start.sh: Entrypoint script
- conf/traccar.xml: Configuration file using H2 database
- logs/: Directory for logs
- data/: Directory for persistent data

## Deployment
1. Push this project to GitHub
2. Go to Railway and create a new project
3. Choose "Deploy from GitHub"
4. Railway will build and deploy using the Dockerfile
