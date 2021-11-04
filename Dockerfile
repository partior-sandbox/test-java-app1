FROM openjdk:11
COPY target/*.jar /tmp/myapp
WORKDIR /tmp/myapp
RUN java -cp jb-hello-world-maven-*.jar hello.HelloWorld
LABEL maintainer = "frankie.lim@partior.com"