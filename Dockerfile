FROM openjdk
workdir /test
COPY UserName.java /test
RUN javac UserName.java
CMD java UserName