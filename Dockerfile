FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN javac helloworld.java
CMD ["java","helloworld"]
