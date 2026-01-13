FROM openjdk:9
WORKDIR /app
COPY .  /app
CMD sh ["java","-jar","app.jar"]
