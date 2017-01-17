FROM debian:jessie
MAINTAINER chad531206@gmail.com
RUN apt-get update && apt-get install -y nginx
CMD ["nginx","-g","daemon off";]
