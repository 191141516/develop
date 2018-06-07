#!/bin/bash

# 清除已有的
docker stop php71
docker rm php71
docker rmi jfuwu/php71

# 重新生成
docker build -t jfuwu/php71 ./
