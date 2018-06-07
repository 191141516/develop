#!/bin/bash

# 清除已有的
docker rmi -f jfuwu/alpine 

# 重新生成
docker build -t jfuwu/alpine ./
