FROM eclipse-temurin:17

WORKDIR /opt

# ✅ ใช้เวอร์ชัน 3.7.8 แทน เพราะยังมีอยู่จริง
ADD https://github.com/freyacodes/Lavalink/releases/download/3.7.8/Lavalink.jar Lavalink.jar

COPY application.yml .

CMD ["java", "-jar", "Lavalink.jar"]
