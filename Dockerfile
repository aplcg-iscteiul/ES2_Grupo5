FROM openjdk:8
WORKDIR /HelloWorld/
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java - jar HelloWorld.jar
