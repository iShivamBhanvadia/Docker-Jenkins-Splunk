FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration.jar docker-jenkins-integration.jar
CMD ["java", "-jar", "docker-jenkins-integration.jar"]
