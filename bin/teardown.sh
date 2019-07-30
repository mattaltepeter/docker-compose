#!/bin/bash
for i in "$@";
  do
    docker-compose -f ./${i}/docker-compose.yml down
done
