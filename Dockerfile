FROM nginx
RUN apt update && \
    apt upgrade && \ 
    apt install certbot python3-certbot-nginx -y
# COPY projects /usr/share/nginx/html
