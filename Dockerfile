FROM openjdk:11
EXPOSE 8081
ADD target/spring-boot-docker.jar spring-boot-docker1.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
