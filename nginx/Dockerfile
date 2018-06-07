FROM jfuwu/alpine
MAINTAINER jfuwu jfuwu@163.com

# 软件包安装
RUN apk update
RUN apk add nginx

# 软件包参数配置
RUN mkdir /run/nginx
RUN mkdir /apps
RUN mkdir -p /usr/share/nginx/html
COPY config/nginx.conf /etc/nginx/
COPY config/conf.d /etc/nginx/conf.d

# 端口号配置
EXPOSE 80
VOLUME /apps/

# 容器命令执行
ENTRYPOINT ["nginx", "-g", "daemon off;"]