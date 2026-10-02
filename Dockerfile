FROM nginxinc/nginx-unprivileged:alpine
COPY --chown=nginx:nginx nginx.conf /etc/nginx/conf.d/default.conf
COPY --chown=nginx:nginx site/ /usr/share/nginx/html/
EXPOSE 8080
