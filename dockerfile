FROM openjdk:17-jdk-alpine
COPY target/cieloscopioParteII-0.0.1-SNAPSHOT.jar cieloscopioApp.jar
ENTRYPOINT ["java", "-jar", "cieloscopioApp.jar"]