FROM openjdk:8
COPY /target/springboot.jar springboot.jar
RUN curl-o springboot.jar
CMD ["java", "-jar", "springboot.jar"]
