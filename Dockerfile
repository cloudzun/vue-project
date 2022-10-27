FROM registry.cn-beijing.aliyuncs.com/dotbalo/nginx:1.15.12

COPY dist/* /usr/share/nginx/html/
