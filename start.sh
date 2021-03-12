#!/bin/bash

if [ ! -d "dbdata" ]; then
  mkdir dbdata
fi

docker-compose up

