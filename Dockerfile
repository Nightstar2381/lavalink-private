FROM eclipse-temurin:17

WORKDIR /opt

# ✅ ดาวน์โหลด Lavalink เวอร์ชัน 3 ล่าสุด (เช่น 3.7.10.2)
ADD https://github.com/freyacodes/Lavalink/releases/download/3.7.10.2/Lavalink.jar Lavalink.jar

COPY application.yml .

CMD ["java", "-jar", "Lavalink.jar"]
