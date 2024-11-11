#!/bin/bash

docker build -t stirling-pdf .

docker tag stirling-pdf jweboy/stirling-pdf:latest

docker push jweboy/stirling-pdf:latest