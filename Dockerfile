From logstash:2.2.2-1

ADD logstash.conf /logstash.conf

VOLUME /logs

CMD ["logstash", "-f", "/logstash.conf"]