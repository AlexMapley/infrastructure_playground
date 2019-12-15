  ## Kill all containers
docker ps | awk '{print $1}' | xargs -L -1 docker rm -f

## Prune images and reset OS specs
docker system prune -af