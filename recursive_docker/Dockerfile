FROM alpine:latest

RUN apk add docker \
    bash

COPY ./Dockerfile /Dockerfile
COPY ./recurse.sh /recurse.sh

RUN chmod +x recurse.sh