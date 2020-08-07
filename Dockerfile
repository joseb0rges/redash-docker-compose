FROM dalongrong/openresty-nginx-module-vts
COPY nginx.conf usr/local/openresty/nginx/conf/
EXPOSE 8080
EXPOSE 8443
EXPOSE 8888
