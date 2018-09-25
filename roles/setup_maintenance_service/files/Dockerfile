# Guide here:
# https://github.com/KyleAMathews/docker-nginx

# Build docker file
# docker build -t CONTAINERNAME .

# Build from this repo's image
FROM kyma/docker-nginx

# Example if you wanna swap the default server file.
# COPY path/to/your/default /etc/nginx/sites-enabled/default

# Add src.
COPY ./src/maintenance.html /var/www/index.html
COPY ./src/nginx_config /etc/nginx/sites-enabled/default

CMD 'nginx'
