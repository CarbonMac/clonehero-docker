# clonehero-docker
Docker container for clonehero based on latest PTB build and .NET docker image

# This is built for v.24.0.2468+

- Download the PTB build you would like to use
- Put the Server file next to start.sh and Dockerfile
- Build the image using `docker build --pull -t clonehero-docker .`

The container supports environment variables for the server name, port, address, and password. By default the name is chserver and password is clonehero. These can all be changed when running the `docker run` command.

```
docker run -d \
  -e name=chserver #OPTIONAL \
  -e port=14242 #OPTIONAL \
  -e address=0.0.0.0 #OPTIONAL \
  -e password=clonehero #OPTIONAL \
  clonehero-docker
```
