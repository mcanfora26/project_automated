# Utilizza l'immagine ufficiale OpenJDK 21
FROM openjdk:21

# Copia il file JAR generato da Maven nel container
COPY target/*.jar app.jar

# Comando di esecuzione dell'app
ENTRYPOINT ["java", "-jar", "/app.jar"]
