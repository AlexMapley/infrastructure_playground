docker build --tag=image-with-healthcheck . 
docker run -d --name cont image-with-healthcheck 