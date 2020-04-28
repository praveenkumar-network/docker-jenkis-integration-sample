FROM openjdk:8
EXPOSE 9292
ADD target/docker-jenkis-integration-sample.jar docker-jenkis-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkis-integration-sample.jar"]