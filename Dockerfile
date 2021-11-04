FROM openjdk:11
COPY target/* /tmp/myapp
WORKDIR /tmp/myapp
RUN java -cp /tmp/myapp/jb-hello-world-maven-*.jar hello.HelloWorld
LABEL maintainer = "frankie.lim@partior.com"