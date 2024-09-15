#!/bin/bash

# Exit the script on any error
set -e

# Build Docker images
echo "Building Docker images..."
docker-compose build

# Start the Docker containers
echo "Starting Docker containers..."
docker-compose up -d

# Run Django migrations
echo "Running Django migrations..."
docker-compose run --rm backend python manage.py migrate

# Open the application in the default browser
echo "Opening the application in the default browser..."
xdg-open http://localhost:80 || open http://localhost:80

echo "Setup complete!"
