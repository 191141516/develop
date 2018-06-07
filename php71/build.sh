#!/bin/bash

# 清除已有的
docker rmi -f jfuwu/php71

# 重新生成
docker build -t jfuwu/php71 ./
