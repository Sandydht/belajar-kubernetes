# Build image
docker build -t sandydht/nodejs-env .

# Push container
docker push sandydht/nodejs-env

# Create container
docker container create --name nodejs-env sandydht/nodejs-env

# Start container
docker container start nodejs-env

# See container logs
docker container logs -f nodejs-env

# Stop container
docker container stop nodejs-env

# Remove container
docker container rm nodejs-env