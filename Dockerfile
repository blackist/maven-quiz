from maven:3.6.1-jdk-8
COPY . /data/maven-quiz
WORKDIR /data/maven-quiz
RUN maven clean package
EXPOSE 8000
