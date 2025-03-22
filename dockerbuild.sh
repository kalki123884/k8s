#!/bin/bash
docker build -t test:1 .
docker build -t test:can -f Dockerfile_canary .
sleep 30
