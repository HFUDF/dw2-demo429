@echo off
REM Build the Docker image
docker build -t my_docker_image .

REM Stop and remove any existing container
docker stop my_running_container
docker rm my_running_container

REM Start the container on port 81
docker run -d -p 81:80 --name my_running_container my_docker_image

echo Docker container started and mapped to port 81
pause