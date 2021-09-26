# Get SSL Certificate to your website

1. First you need to clone this repo.
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
certbot --nginx -d _mydomain.com_
```
> Replace _mydomain_ with your own domain