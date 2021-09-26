FROM nginx
RUN apt install certbot python3-certbot-nginx
#COPY projects /usr/share/nginx/html
