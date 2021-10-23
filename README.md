# react-docker-starter

This is a starter template for a [Create React App](https://github.com/facebook/create-react-app) project using Docker containers.

# Local development

Local development can be done isolated in docker containers so you do not need to install anything other than Docker!

1.  Navigate to the base directory
2.  Run `cp .env.example .env`
3.  There are a number of commands in the `makefile` for simplifying interacting with the application inside the Docker container. Run `make dev` to spin up a docker container, install dependencies and start the application.
4. Navigate to localhost:3000 to view the application 
