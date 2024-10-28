FROM icr.io/ibm-messaging/mq:9.4.0.6-r1
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"
