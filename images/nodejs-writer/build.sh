# Build image
docker build -t sandydht/nodejs-writer .

# Push image
docker push sandydht/nodejs-writer

# Create container
docker container create --name nodejs-writer sandydht/nodejs-writer

# Start container
docker container start nodejs-writer

# See container logs
docker container logs -f nodejs-writer

# Stop container
docker container stop nodejs-writer

# Remove container
docker container rm nodejs-writer