FROM openjdk:17-jdk-slim

WORKDIR /app

COPY task.java .

RUN javac task.java

CMD ["java", "task"]
