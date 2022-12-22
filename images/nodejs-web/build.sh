# Build image
docker build -t sandydht/nodejs-web .

# Push container
docker push sandydht/nodejs-web

# Stop container
docker container stop nodejs-web

# Remove container
docker container rm nodejs-web

# Create container
docker container create -p 3000:3000 --name nodejs-web -e VERSION=latest sandydht/nodejs-web

# Start container
docker container start nodejs-web

# See container logs
docker container logs -f nodejs-web

# Stop container
docker container stop nodejs-web