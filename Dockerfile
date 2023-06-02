FROM openjdk:11-jdk-alpine
ADD target/doc-app01-1.0.1.jar doc-app01.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "doc-app01.jar"]