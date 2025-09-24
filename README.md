# Traccar Deployment on Railway

This project contains the necessary files to deploy the Traccar GPS tracking server on Railway using Docker.

## Setup

1. Push this project to a GitHub repository.
2. Go to [Railway](https://railway.app) and create a new project.
3. Choose "Deploy from GitHub" and select your repository.
4. Railway will automatically detect the Docker setup and deploy the Traccar server.

## Configuration

- `conf/traccar.xml`: Traccar configuration file (currently placeholder).
- `logs/`: Directory for Traccar logs.
- `data/`: Directory for Traccar data.

## Notes

- Default database is H2. For production, consider using MySQL or PostgreSQL.
- Update `traccar.xml` with your custom configuration if needed.
