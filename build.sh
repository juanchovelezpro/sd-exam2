# Script for build, test, pack and deploy

echo "Building..."
docker-compose build
echo "DONE"

echo "Testing..."
# TODO
echo "DONE"

echo "Packing..."
echo "DONE"

echo "Deploying..."
echo "DONE"
echo "Names - IPs"
docker-compose up -d --scale back=2 --scale mongo=2
docker network inspect service-net | grep Name
docker network inspect service-net | grep IPv4Address

