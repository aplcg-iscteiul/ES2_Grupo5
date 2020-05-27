FROM openjdk:8
COPY HelloWorld/target/java-archive-*.jar /HelloWorld.jar
CMD ["java" , "-jar" "/HelloWorld.jar"]
