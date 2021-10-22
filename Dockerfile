FROM centos:latest
MAINTAINER dipedrasaini24@gmail.com
RUN yum install -y httpd zip unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page263/dpot.zip  /var/www/html/
WORKDIR /var/www/html
RUN unzip file_name
RUN cp -rvf folder_name/*
RUN rm -rf folder filename.zip
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
