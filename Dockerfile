FROM openjdk:8-jre-slim
WORKDIR /home
COPY /target/springboot.jar.jar springboot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springboot.jar"]
