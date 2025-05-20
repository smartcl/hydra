#!/bin/bash

GOOS=linux GOARCH=arm64 go build
docker cp hydra ory-kratos-hydra-integration-demo-hydra-1:/usr/bin/hydra
docker commit -a "cl" -m "保存当前状态" ory-kratos-hydra-integration-demo-hydra-1 oryd/hydra:v2.3.0.1
