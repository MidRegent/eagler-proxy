FROM openjdk:17

WORKDIR /app

COPY BungeeCord.jar /app/BungeeCord.jar
COPY config.yml /app/config.yml
COPY plugins /app/plugins

EXPOSE 10000

CMD ["java", "-jar", "BungeeCord.jar"]
