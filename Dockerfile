FROM ubuntu:latest
LABEL authors="bzk09"

ENTRYPOINT ["top", "-b"]