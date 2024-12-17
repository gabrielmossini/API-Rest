FROM openjdk:17-jdk-slim

# Define o diretorio no conteiner
WORKDIR /app

# Copia o arquivo jar para dentro do conteiner
COPY target/payroll-0.0.1-SNAPSHOT.jar /app/payroll-api.jar

# "Expoe" a porta para que a aplicação funcione
EXPOSE 8080

# Roda o arquivo jar
ENTRYPOINT ["java", "-jar", "/app/payroll-api.jar"]