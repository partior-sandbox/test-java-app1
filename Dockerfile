FROM openjdk:11
LABEL maintainer = "frankie.lim@partior.com"
COPY target/* /tmp/myapp
WORKDIR /tmp/myapp
RUN ls -R /tmp/myapp
ENTRYPOINT echo "Hello"
#ENTRYPOINT java -cp /tmp/myapp/jb-hello-world-maven-*.jar hello.HelloWorld
