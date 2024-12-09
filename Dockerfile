# Используем официальный образ для Java
FROM openjdk:11-jre-slim

# Указываем рабочую директорию в контейнере
WORKDIR /app

# Копируем собранный JAR файл из target в контейнер
COPY target/my-web-app.jar /app/my-web-app.jar

# Команда для запуска приложения
CMD ["java", "-jar", "my-web-app.jar"]
