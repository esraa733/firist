FROM openjdk
WORKDIR /application
COPY israa.java .
RUN javac israa.java
CMD java israa
