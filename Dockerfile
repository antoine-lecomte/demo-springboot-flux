FROM openjdk:17.0.2-jdk

RUN  mkdir -p /files
WORKDIR /files
COPY build/libs/demo-0.0.1-SNAPSHOT.jar . 
RUN curl -OL https://github.com/microsoft/ApplicationInsights-Java/releases/download/3.2.11/applicationinsights-agent-3.2.11.jar

CMD java ${JAVA_OPTS} -jar demo-0.0.1-SNAPSHOT.jar