# Script for build, test, pack and deploy

echo "Building..."


echo "Testing..."


echo "Packing..."


echo "Deploying..."
docker-compose up --scale back=3 --scale mongo=3
