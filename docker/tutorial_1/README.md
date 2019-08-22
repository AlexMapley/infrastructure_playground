# About Docker

Docker is a containerization technology. That's a buzz word tossed around a lot, but it really just means spinning up mini computers.

Using docker, you can build up entire (usually linux) computer environments to do your bidding. This can mean running through unit tests with all of your dependencies easily installed, running stable and consistent production enrionments across hardware, or even just making a cool linux box on your own machine.

We're going to cover the latter here, and sping up linux computer on your own pc!

# Spinning up your own ubuntu environment

To get your own linux enviroment up and running, just run `bash run.sh`. This will likely take a few minutes to build as it's around a 1-2 Gigabyte container. 

This will also automatically `bash` into the new ubuntu docker container spun up. To see how this is done, you can dig through that `run.sh` file.

Once in, navigate to `/src/` with `cd /src` to view all of these local files here. We share a volume mount between our actual computer and this linux environment, which basically means that these files are accessible between both. This is very convenient for development, although it has practical uses in production environments as well (shared filesystems is a good example).