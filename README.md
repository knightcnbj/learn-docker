# learn-docker
have a taste of docker

doc link:
https://docs.docker.com/engine/reference/commandline/run/

map the port between local and docker container
docker run -it -p 8002:8001 d0ce8a6088a3 node server.js
-it let you go into an interactive shell

-d lets you keep container running in the background
docker run -d -p 8002:8001 d0ce8a6088a3 node server.js

by keeping the cmd in docker file can save you from passing it directly
docker run -t -p 8002:8001 d0ce8a6088a3
