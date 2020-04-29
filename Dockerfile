FROM openjdk:8
COPY ./target/login*.jar training.jar
CMD ["java","-jar","training.jar"]