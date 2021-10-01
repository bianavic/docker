## telling Docker that our image will be based on Java OpenJDK 8 in Alpine Linux.
FROM openjdk:8-jdk-alpine

## entry point of our Docker and the command that will be executed when our Docker runs to be just
## the java command with a parameter, -version.
ENTRYPOINT ["java","-version"]