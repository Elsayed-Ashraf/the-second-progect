FROM openjdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Ahmed.java
CMD ["java", "Ahmed"]