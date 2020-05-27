FROM openjdk:8
COPY HelloWorld/target/java-archive-*.jar /HelloWorld.jar
EXPOSE 8091
CMD java -jar /HelloWorld.jar
