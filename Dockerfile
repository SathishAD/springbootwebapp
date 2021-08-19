FROM openjdk:8
WORKDIR /home
COPY /target/springboot.jar springboot.jar
EXPOSE 8080
CMD ["java", "-jar", "springboot.jar"]
