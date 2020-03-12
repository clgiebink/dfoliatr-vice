FROM cyversevice/rstudio-verse:latest 
MAINTAINER "Courtney Giebink clgiebink@gmail.com"

RUN apt-get update \
  && install2.r \
    dplR \
    dfoliatR

