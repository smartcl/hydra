#!/bin/bash

mysql -uroot -p123456 -h127.0.0.1 -P3306 -e "DROP DATABASE IF EXISTS hydra;"
mysql -uroot -p123456 -h127.0.0.1 -P3306 -e "CREATE DATABASE hydra;"
