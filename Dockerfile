FROM centos/nginx-112-centos7
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
