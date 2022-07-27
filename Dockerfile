FROM openjdk:8
EXPOSE 8080
ADD /target/springdemo-docker.jar springdemo-docker.jar
ENTRYPOINT ["java","-jar","/springdemo-docker.jar"]
