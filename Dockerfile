FROM openjdk:17
RUN echo "my name is biswajit sahoo hello hiii kanha"
EXPOSE 8080
ADD target/DOCKER_JENKIN.jar DOCKER_JENKIN.jar
ENTRYPOINT ["java","-jar","/DOCKER_JENKIN.jar"]