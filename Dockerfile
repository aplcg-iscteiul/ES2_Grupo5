FROM openjdk:8
COPY ./target/java-archive-0.0.1-SNAPSHOT.jar /usr/src/HelloWorld.jar
WORKDIR /usr/src
EXPOSE 8085
CMD java -jar HelloWorld.jar
