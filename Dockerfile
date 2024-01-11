FROM wodby/openjdk:17-alpine
EXPOSE 8080
ADD target/*.jar example.jar
ENTRYPOINT ["java","-jar","/example.jar"]