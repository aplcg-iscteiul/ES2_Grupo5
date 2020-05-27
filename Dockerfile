FROM openjdk:8
COPY HelloWorld/target/java-archive-0.0.1-SNAPSHOT.jar /HelloWorld.jar
EXPOSE 8080
CMD java -jar /HelloWorld.jar
