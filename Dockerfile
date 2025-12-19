# 1. 使用极其精简的 Nginx 镜像作为基础 (约 10-20MB)
FROM nginx:alpine

# 2. 将你的 index.html 复制到 Nginx 默认的网页目录
COPY index.html /usr/share/nginx/html/index.html