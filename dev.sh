
docker rm frontend

docker run \
    -p3000:3000 \
    -v /app/node_modules \
    -v $(pwd):/app \
    --name frontend \
    sarcastron/frontend:dev
