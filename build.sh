# Script for build, test, pack and deploy

echo "Building..."
docker-compose up --scale back=3 --scale mongo=3

echo "Testing..."


echo "Packing..."


echo "Deploying..."
