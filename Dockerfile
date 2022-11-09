FROM openjdk
WORKDIR /appp
COPY Marwan.java .
RUN javac Marwan.java
CMD java Marwan
