FROM cassandra:2.0

RUN apt-get -qq update && apt-get install -y dnsutils && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN echo "auto_bootstrap: false" >> /etc/cassandra/cassandra.yaml

#COPY cassandra-env.sh /etc/cassandra/

COPY initial-seed.cql /
COPY custom-entrypoint.sh /
ENTRYPOINT ["/custom-entrypoint.sh"]
CMD ["cassandra", "-f", "-D", "cassandra.consistent.rangemovement=false"]
