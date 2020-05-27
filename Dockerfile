FROM openjdk:8
EXPOSE 8080
ADD HelloWorld/target/java-archive-0.0.1-SNAPSHOT.jar /HelloWorld.jar
CMD java -jar /HelloWorld.jar

