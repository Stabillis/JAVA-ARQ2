# Use a imagem base do OpenJDK 17
FROM openjdk:17-jdk

# Defina o diretório de trabalho no contêiner
WORKDIR /app

# Copie o seu aplicativo Java para o contêiner
COPY ./SwiftLab.jar /app

# Defina o comando de execução padrão quando o contêiner for iniciado
CMD ["java", "-jar", "SwiftLab.jar"]