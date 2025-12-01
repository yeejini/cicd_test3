# base image (경량화 이미지)
FROM eclipse-temurin:17-jre-alpine

# 실행될 빌드 파일 (*SNAPSHOT.jar --> app.jar)
COPY ./build/libs/cicd_test3-0.0.1-SNAPSHOT.jar app.jar

# 실행할 명령어
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
