# Get SSL Certificate for your website

1. First you need to clone this repo.
```
git clone https://github.com/subgero/public-nginx.git
```
2. Change directory:
```
cd public-nginx
```
3. Build your image
```
docker build -t my-nginx-image .
```
4. Run your docker container
```
docker-compose up -d 
``` 
5. Enter to container
```
docker exec -it nginx-container bash
```
6. Create Certificate
```
certbot --nginx -d mydomain.com
```
> Replace _mydomain_ with your own domain name