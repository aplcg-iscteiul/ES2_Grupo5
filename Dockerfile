FROM openjdk:12-alpine
COPY target/java-archive-*.jar /HelloWorld.jar
EXPOSE 8085
CMD ["java" , "-jar" "/HelloWorld.jar"]
