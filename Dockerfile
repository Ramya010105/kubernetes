FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN javac SampleName.java
CMD ["java","SampleName"]
