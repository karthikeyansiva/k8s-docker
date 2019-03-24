FROM ubuntu:18.04
RUN apt-get update && apt-get install nginx -y && echo "Wellcome to version 6" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
