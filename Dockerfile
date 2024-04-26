FROM openjdk:17
EXPOSE 8081
ADD target/docker-jenkinsFile.jar docker-jenkinsFile.jar
ENTRYPOINT ["java","-jar","/docker-jenkinsFile.jar"]