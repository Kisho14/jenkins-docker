FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/jenkins-docker-0.0.1-SNAPSHOT.war"]