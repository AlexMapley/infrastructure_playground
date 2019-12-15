echo image layer: $1
docker build . -t "image_layer"$1

image=$(docker images \
    | grep image_layer \
    | awk '{print $1}')
    
echo new image: $image
new_layer="$(($1 + 1))"
echo new layer: $new_layer

docker run -ti $image /bin/sh -c "/recurse.sh $new_layer"