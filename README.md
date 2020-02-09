# Docker Node Example

This is a simple example on how to use Docker on a local Node application explained on my article on ['A practical introduction to Docker with Node.js'](https://medium.com/@lauracorbi89/a-practical-introduction-to-docker-with-node-js-9c6fb7673e1f). 


## Prerequisites

1. Install [Docker](https://www.docker.com/) on your system
2. Install [Docker Compose](https://docs.docker.com/compose/) on your system.

## How to run

1. Clone this repo

2. To build a local image of the application --> `docker build -t docker-node-example .`. Make sure Docker is installed by running: `docker -v`.

3. To run the image built with the Dockerfile --> `docker run -p 3001:3000 docker-node-example`

4. Check that the container is running by typing `docker ps` and then navigating to http://localhost:3001/ in your browser.

5. To shut the application down, enter the command `docker stop docker-node-example`

6. To start and run the application with the docker-compose yml --> `docker-compose up` and then navigating to http://localhost:3001/ in your browser.

7. To stop the application with the docker-compose yml --> `docker-compose down`


For a better understanding of the code and further explanations on the Docker commands used, be sure to check the [article](https://medium.com/@lauracorbi89/a-practical-introduction-to-docker-with-node-js-9c6fb7673e1f) 
