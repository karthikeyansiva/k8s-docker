FROM ubuntu:18.04
RUN apt-get update && apt-get install nginx -y && echo "Wellcome to version 3" > /usr/share/nginx/html/index.html && echo "Wellcome to version 3" > /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
