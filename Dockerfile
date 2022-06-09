FROM ubuntu:20.04
RUN apt-get update && apt-get --no-install-recommends install vim curl -y
RUN apt-get install nginx -y
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
