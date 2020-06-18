FROM httpd
LABEL description="Continuous Integration, Continuous Delivery"
MAINTAINER DevOps Interns
EXPOSE 80
COPY ./color-rgb-game /usr/local/apache2/htdocs/