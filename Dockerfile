FROM ubuntu:20.04
MAINTAINER "ramu ramudadi404@gmail.com"
RUN apt update && \
    apt install -y nginx curl
EXPOSE 79
CMD ["nginx", "-g", "deamon off:"]
