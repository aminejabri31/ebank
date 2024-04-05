# Utilisation de l'image JDK de base
FROM openjdk:11-jre-slim

# Copie du fichier JAR dans le conteneur
COPY target/ebanking-backend-0.0.1-SNAPSHOT.jar /app/ebanking-backend-0.0.1-SNAPSHOT.jar

# Définition du répertoire de travail
WORKDIR /app

# Commande pour exécuter l'application au démarrage du conteneur
CMD ["java", "-jar", "ebanking-backend-0.0.1-SNAPSHOT.jar"]
