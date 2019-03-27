FROM jwilder/nginx-proxy:latest
RUN touch /etc/nginx/conf.d/custom_proxy.conf
RUN { \
      echo 'server_tokens off;'; \
      echo 'client_max_body_size 100m;'; \
    } > /etc/nginx/conf.d/custom_proxy.conf
