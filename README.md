# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t bgh0425/review .
	docker run -it --name star -v c:\\Users\\user\\df:/var/www/html -p 80:80  bgh0425/review

```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        bgh0425/review      "/bin/bash"         7 seconds ago       Up 6 seconds                            star
```

To test,
```
echo "<h1>hi</h1>" > ~/df/index.html
open 127.0.0.1

```
To Rollback
```
    docker rm star -f
    docker rmi bgh0425/review
```
