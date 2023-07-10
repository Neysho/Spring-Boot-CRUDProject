FROM openjdk:8
EXPOSE 8080
ADD target/springboot-crud.jar springboot-crud.jar
ENTRYPOINT ["java","-jar","/springboot-crud.jar"]