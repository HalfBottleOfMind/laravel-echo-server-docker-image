[![CodeFactor](https://www.codefactor.io/repository/github/sergeevpasha/laravel-echo-server-docker-image/badge)](https://www.codefactor.io/repository/github/sergeevpasha/laravel-echo-server-docker-image)
![Docker Image CI](https://github.com/sergeevpasha/laravel-echo-server-docker-image/workflows/Docker%20Image%20CI/badge.svg?branch=master)

# A docker image for Laravel Echo Server

You will need to configure your own laravel-echo-server.json configuration file.

Example configuration for docker-compose.yml
```
laravel-echo-server:
    image: sergeevpasha/laravel-echo-server:latest
    volumes:
        - ./laravel-echo-server.json:/laravel-echo-server.json
    networks:
        - some-network
```