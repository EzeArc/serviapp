FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/Chacras_de_Coria_en_Mendoza-0.0.1-SNAPSHOT.jar java-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "java-app.jar"]
