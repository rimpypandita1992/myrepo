FROM nginxinc/nginx-unprivileged:latest
COPY index.html /usr/share/nginx/html/index.html
COPY telcompage.html /usr/share/nginx/html/telcompage.html
COPY form.html /usr/share/nginx/html/form.html
