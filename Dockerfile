FROM openjdk:8
LABEL maintainer="Srinivas <skatta3@yahoo.com>" \
      version="1.0"
ADD spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar .
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar"]
