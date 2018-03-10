FROM cassandra:2.0


RUN echo "auto_bootstrap: false" >> /etc/cassandra/cassandra.yaml

#COPY cassandra-env.sh /etc/cassandra/

COPY custom-entrypoint.sh /
ENTRYPOINT ["/custom-entrypoint.sh"]
expose 9422 30001 30002
CMD ["cassandra", "-f", "-D", "cassandra.consistent.rangemovement=false"]
