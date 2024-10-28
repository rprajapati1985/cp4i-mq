FROM icr.io/ibm-messaging/mq:9.3.2.0-r2
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"
