FROM openjdk:8
#EXPOSE 8080
#ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
#ENTRYPOINT ["java","/docker-jenkins-integration-sample.jar"]
MAINTAINER solarhis
COPY docker-jenkins-integration-sample.jar "/home/solarhis/Documents/Gege/FORMATION/Architecte logiciel/Projet/P11/exemples/docker-jenkins-integration-sample.jar"
RUN java -jar "/home/solarhis/Documents/Gege/FORMATION/Architecte logiciel/Projet/P11/exemples/docker-jenkins-integration-sample.jar"