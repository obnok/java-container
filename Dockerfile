FROM openjdk
COPY . /
RUN javac Main.java
ENTRYPOINT [ "java", "Main" ]