FROM nginxinc/nginx-unprivileged:latest
COPY index.html /usr/share/nginx/html/index.html
COPY telecompage.html /usr/share/nginx/html/telecompage.html
