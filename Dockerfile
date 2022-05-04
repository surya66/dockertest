FROM openjdk:11-jdk

RUN wget -O dd-java-agent.jar https://dtdg.co/latest-java-tracer

WORKDIR /app
COPY . /app

