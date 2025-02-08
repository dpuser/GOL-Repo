FROM tomcat:8.0
MAINTAINER Abu
ARG CONT_IMG_VER
WORKDIR /usr/local/tomcat
EXPOSE 8081
COPY  ./gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
