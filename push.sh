#!/bin/sh

LC=$(git rev-parse --short HEAD)
docker build -t checkraiser/webapp:${LC} . 
docker push checkraiser/webapp:${LC}
