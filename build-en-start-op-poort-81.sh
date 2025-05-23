#!/bin/bash
docker build -t missing-manual .
docker run -d -p 81:80 --name manual-container missing-manual
echo "Naar：http://localhost:81"