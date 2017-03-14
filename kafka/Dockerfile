FROM anapsix/alpine-java:8_jdk_unlimited

RUN apk add --no-cache --update tar wget coreutils &&\
    wget http://mirrors.hostingromania.ro/apache.org/kafka/0.10.2.0/kafka_2.12-0.10.2.0.tgz &&\
    tar xfv kafka_2.12-0.10.2.0.tgz &&\
	rm -rf kafka_2.12-0.10.2.0.tgz &&\
    ln -sf kafka_2.12-0.10.2.0 /kafka
COPY start-kafka.sh /kafka
COPY server.properties /kafka/config
RUN cd /kafka && chmod 755 start-kafka.sh
CMD ["/kafka/start-kafka.sh"]
