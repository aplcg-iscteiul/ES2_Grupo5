FROM openjdk:8
COPY target/java-archive-*.jar /HelloWorld.jar
EXPOSE 8085
CMD ["java" , "-jar" "/HelloWorld.jar"]
