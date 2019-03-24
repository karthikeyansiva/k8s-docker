FROM ubuntu:18.04
RUN apt-get update && apt-get install nginx && echo "Wellcome to version 5" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
