FROM openjdk:8
EXPOSE 8080
ADD /home/riyazster/jenkins/docker-Jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]