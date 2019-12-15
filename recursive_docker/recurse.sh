echo image layer: $1
# docker build . -t "image_layer"$1

image=$(docker images \
    | grep image_layer \
    | awk '{print $1}')
    
echo $image
echo "$(($1 + 1))"

docker run -ti $image /recurse.sh "$(($1 + 1))"