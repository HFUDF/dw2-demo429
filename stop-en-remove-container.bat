@echo off
REM Stop the running container
docker stop my_running_container

REM Remove the container
docker rm my_running_container

echo Docker container stopped and removed
pause