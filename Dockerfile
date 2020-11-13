FROM openjdk:11
ADD target/test-api.jar test-api.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","test-api.jar"]