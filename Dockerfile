FROM openjdk:12-alpine
COPY HelloWorld/target/java-archive-*.jar /HelloWorld.jar
CMD ["java" , "-jar" "/HelloWorld.jar"]
