FROM openjdk:17
COPY target/employee-springboot-demo-1.0.jar docker.jar
CMD ["java" , "-jar" , "/docker.jar"]
