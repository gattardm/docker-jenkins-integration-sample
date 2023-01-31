FROM jdk:9
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","/docker-jenkins-integration-sample.jar"]