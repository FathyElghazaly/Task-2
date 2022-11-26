FROM openjdk

WORKDIR /application

COPY Fathy.java .

RUN javac Fathy.java

CMD java Fathy