FROM nginx
ADD https://github.com/mcnc-clovett/nginx_lancache/raw/debian/etc/nginx/nginx.conf /etc/nginx/nginx.conf
ADD --chmod=700 copyconfig.sh /docker-entrypoint.d/copyconfig.sh
RUN cp -R /etc/nginx /etc/nginx.stock
