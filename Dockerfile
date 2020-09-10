FROM openjdk:11
EXPOSE 8081
ADD target/spring-boot-docker2.jar spring-boot-docker2.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker2.jar"]
