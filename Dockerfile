FROM openjdk:11
EXPOSE 8080
ADD target/java-project.jar java-project.jar
ENTRYPOINT ["java","-jar","/java-project.jar"]
