FROM ubuntu:18.04
RUN apt-get update && apt-get install nginx -y && echo "Wellcome to version 8" > /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
