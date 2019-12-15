echo image layer: $1
docker build . -t "image_layer"$1

image=$(docker images \
    | grep image_layer \
    | awk '{print $1}')
    
echo $image

docker run $image /recurse.sh "$((a + 1))"