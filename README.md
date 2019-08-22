# local_kubes
Playground for local kubernetes

# Requirements
- docker for mac with kubernetes
- kubectx (brew)
- docker-compose

# Setup
In order to get kubernetes up and running you'll need to go through the following steps:

1. Install Docker for Mac

https://hub.docker.com/editions/community/docker-ce-desktop-mac

If you don't have docker, you should be able to download and setup everything you need from that link. If you do already have a version of docker running locally, an easy way to handle setup is to just delete `docker` from your applications folder and reinstall. That's the route they suggest, so shouldn't be an issue.

The latest stable version should have kubernetes, so you should be all set.

2. Verify Kubes is up and running

You may have to enable kubernetes on docker once everything is installed. You should see the following on your local docker:

![Docker](https://github.com/AlexMapley/local_kubes/blob/master/images/kubes.png)

3. Install docker-compose for mac

A more detailed example can be found [here](https://github.com/Yelp/docker-compose/blob/master/docs/install.md), but we will try to boil this down below to simply the commands that need to be run.

1. `curl -L https://github.com/docker/compose/releases/download/VERSION_NUM/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose`

OR

1. `pip install -U docker-compose`

2. `chmod +x /usr/local/bin/docker-compose`

3. `docker-compose --version`

With the last command, `docker-compose --version`, you should be able to verify if everything is configured correctly.
