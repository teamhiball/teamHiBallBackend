FROM openjdk:17-jdk-slim

# 애플리케이션의 작동 폴더를 설정합니다.
WORKDIR /api

COPY ./api/build/libs/api.jar /api/api.jar

# 컨테이너가 시작될 때 실행될 명령을 설정합니다.
CMD ["java", "-jar", "/app/app.jar"]
