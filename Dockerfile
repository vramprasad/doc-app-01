FROM lolhens/baseimage-openjre
ADD target/doc-app01-1.0.1.jar.jar doc-app01.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "doc-app01.jar"]