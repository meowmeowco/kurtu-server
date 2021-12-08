FROM openjdk:11
MAINTAINER Renata and Marty <kurtu@group.lt>

ENTRYPOINT ["java", "-jar", "/usr/share/myservice/myservice.jar"]

ARG JAR_FILE
ADD target/${JAR_FILE} /usr/share/myservice/myservice.jar
