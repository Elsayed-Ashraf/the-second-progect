FROM openjdk

WORKDIR /application

Copy Ahmed.java .

Run javac Ahmed.java

Cmd java Ahmed
