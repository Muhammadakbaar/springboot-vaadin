# Menggunakan image base dengan Java 17
FROM openjdk:17-jdk-slim AS build

# Menentukan working directory di dalam container
WORKDIR /app

# Menyalin file .jar aplikasi Spring Boot ke dalam container
COPY target/*.jar app.jar

# Expose port yang digunakan oleh aplikasi Spring Boot
EXPOSE 8080

# Menjalankan aplikasi Spring Boot saat container dijalankan
ENTRYPOINT ["java","-jar","app.jar"]