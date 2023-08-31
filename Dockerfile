FROM openjdk

WORKDIR /application

COPY Ahmed.java .

RUN /bin/sh -c javac Ahmed.java

CMD java Ahmed
