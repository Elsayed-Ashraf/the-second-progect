FROM openjdk

WORKDIR /application

Copy sayed.java

Run javac sayed.java

Cmd java sayed
