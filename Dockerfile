FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/jenkins-docker-0.0.1-SNAPSHOT.war"]