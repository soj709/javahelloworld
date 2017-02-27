FROM java:8
RUN apt-get install -y vim
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]

