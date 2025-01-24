vi Docker file
FROM ubuntu:22.04
RUN apt update -y
RUN apt install net-tools vim nano -y
CMD ["/bin/bash"]

vi Dockerfile1
FROM ubuntu:22.04
RUN apt update -y
RUN apt install net-tools vim nano -y
RUN useradd -ms /bin/bash myuser
CMD ["/bin/bash"]
COPY . /app
ADD code.zip /app
ENTRYPOINT ["/bin/bash"]
EXPOSE 8080
ENV Variable=mongodbsrv
VOLUME new_volume
WORKDIR /app
USER myuser
LABEL name="Nageshyedidi"
LABEL email="nageshyedidi20@gmail.com"
MAINTAINER nageshyedidi20@gmail.com

apt install default-jre
apt install nginx
https://github.com/nagswe/mavenapp.git
apt install maven
mvn install
mvn spring-boot:run
