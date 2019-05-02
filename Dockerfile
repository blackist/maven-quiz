from maven:3.6.1-jdk-8
COPY . /data/maven-quiz
WORKDIR /data/maven-quiz
RUN mvn clean package
EXPOSE 8000
CMD java -jar target/maven-quzi.jar
