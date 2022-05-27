From openjdk:8
EXPOSE 8080
ADD target/dockergithubaction.jar dockergithubaction.jar
ENTRYPOINT ["java","-jar","/dockergithubaction.jar"]