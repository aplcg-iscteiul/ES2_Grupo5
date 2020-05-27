FROM openjdk:8
COPY target/java-archive-0.0.1-SNAPSHOT.jar /user/src/HelloWorld/helloWorld.jar
WORKDIR src/main/java/helloWorld
EXPOSE 8085
CMD java -jar helloWorld.jar
