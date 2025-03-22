#!/bin/bash
docker build -t sivasankarinkollu1/test:1 .
docker build -t sivasankarinkollu1/test:can -f Dockerfile_canary .
