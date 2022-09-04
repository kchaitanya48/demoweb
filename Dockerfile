FROM openjdk:11
COPY ./*.jar  demoweb.jar
ENTRYPOINT ["java","-jar","/demoweb.jar"]


