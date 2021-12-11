# hello-world

a simple docker container example.

we start from the `alpine` image, install `python3`, and copy our python script to it.

when the container runs, we will execute the python script.

## build the container

`docker build -t hello-world .`

## run the container

`docker run --rm hello-world`

