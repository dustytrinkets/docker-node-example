# Docker Node Example

This is a simple example on how to use Docker on a local Node application explained on my article on ['An introduction to Docker'](https://medium.com/mylinkhere). 


## Prerequisites

1. Install [Docker](https://www.docker.com/) on your system
2. Install [Docker Compose](https://docs.docker.com/compose/) on your system.

## How to run

1. Clone this repo

2. Run docker `build -t node-docker .` to build a local version of the image (make sure Docker is installed by running: `docker -v`).

3. To run the application using `docker run --rm -p 3000:3000 -d -v $(pwd)/app:/src/app -v $(pwd)/public:/src/public --link my-db --name my-node-app node-docker`
4. Check that the containers are running by typing `docker ps` and then navigating to http://localhost:3000/ in your browser.
5. To shut the application down, enter the command `docker stop my-node-app my-db`

`docker-compose -f docker/cicd/docker-compose.yml up` —> levantar el proyecto con docker


For a better understanding of the code and further explanations on the Docker commands used, be sure to check the [article](https://medium.com/mylinkhere) 