FROM eclipse-temurin:17-jdk-focal

# SỬA LỖI CÚ PHÁP: Dùng lệnh useradd chuẩn cho Debian/Focal
RUN groupadd --system spring && useradd --system -g spring spring

USER spring:spring
ARG DEPENDENCY=target/dependency
COPY ${DEPENDENCY}/BOOT-INF/lib /app/lib
COPY ${DEPENDENCY}/META-INF /app/META-INF
COPY ${DEPENDENCY}/BOOT-INF/classes /app

ENTRYPOINT ["java","-cp","app:app/lib/*","hello.Application"]