FROM openjdk:11
LABEL maintainer = "frankie.lim@partior.com"
COPY target/* /tmp/myapp
WORKDIR /tmp/myapp
RUN ls -R /tmp/myapp
RUN java 
CMD ["java", "-cp /tmp/myapp/jb-hello-world-maven-*.jar hello.HelloWorld"]