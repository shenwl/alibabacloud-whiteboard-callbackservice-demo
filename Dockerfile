FROM maven:3.5-jdk-8
COPY target/rtc-white-board.jar /rtc-white-board.jar
EXPOSE 7001
ENTRYPOINT ["/bin/bash","-c","java -jar /rtc-white-board.jar --server.port=7001"]