# Source Image name
from ubuntu:16.04
# Mainter Name
maintainer Amar Singh
# Command to update and install Apache packages
RUN apt-get update && apt-get install apache2 -y
# open port 
EXPOSE 80
# Command to run Apache server in background
CMD /usr/sbin/apache2ctl -D FOREGROUND


FROM openjdk:8
COPY target/java-archive-0.0.1-SNAPSHOT.jar /user/src/HelloWorld.jar
WORKDIR /usr/src/main/java/helloWorld
EXPOSE 8085
CMD java -jar HelloWorld.jar
