FROM openjdk:8
RUN javac helloworld.java
CMD ["java" ,"helloworld"]
