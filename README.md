# Traccar Railway Deployment

This project contains a Docker-based setup for deploying the Traccar GPS tracking server on Railway.

## Structure

- `Dockerfile`: Uses the official Traccar image and includes custom config and startup script.
- `start.sh`: Entrypoint script to start Traccar.
- `conf/traccar.xml`: Placeholder configuration file.
- `logs/`: Directory for Traccar logs.
- `data/`: Directory for Traccar data.

## Deployment Steps

1. Push this project to GitHub.
2. Go to [Railway](https://railway.app) and create a new project.
3. Choose "Deploy from GitHub" and select this repository.
4. Railway will build and deploy using the Dockerfile.

## Notes

- You can customize `conf/traccar.xml` to use MySQL or PostgreSQL.
- Ensure required ports (e.g., 8082, 5000-5300) are exposed in Railway settings.
