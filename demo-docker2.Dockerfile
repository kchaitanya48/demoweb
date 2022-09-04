FROM centos:7
RUN  yum install -y java-11
RUN mkdir /opt/code
WORKDIR /opt/code
COPY ./*.jar  demoweb.jar
ENTRYPOINT ["java","-jar","/opt/code/demoweb.jar"]

