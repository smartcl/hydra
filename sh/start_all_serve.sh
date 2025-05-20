#!/bin/bash

#docker-compose -f quickstart.yml -f quickstart-mysql.yml up -d

./hydra migrate sql "mysql://root:123456@tcp(127.0.0.1:3306)/hydra"

./hydra serve all -c ./config.yaml --dev
