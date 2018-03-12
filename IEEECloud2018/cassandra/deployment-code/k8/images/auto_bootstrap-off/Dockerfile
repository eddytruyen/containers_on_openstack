FROM cassandra:2.0


RUN echo "auto_bootstrap: false" >> /etc/cassandra/cassandra.yaml

#COPY cassandra-env.sh /etc/cassandra/

CMD ["cassandra", "-f", "-D", "cassandra.consistent.rangemovement=false"]
