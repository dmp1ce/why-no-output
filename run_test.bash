#!/bin/bash

docker-compose build
docker-compose run --rm test /app/test1.bash
docker-compose run --rm test /app/test2.bash
