cd /tmp && mkdir cni-plugins && cd cni-plugins && \
    wget https://github.com/containernetworking/plugins/releases/download/v0.6.0/cni-plugins-amd64-v0.6.0.tgz && \
    tar zxfv cni-plugins-amd64-v0.6.0.tgz
sudo cp /tmp/cni-plugins/portmap /opt/cni/bin/
sudo sh -c 'cat >/etc/cni/net.d/10-mynet.conflist <<-EOF
{
    "cniVersion": "0.3.0",
    "name": "mynet",
      "plugins": [
        {
            "name": "weave",
            "type": "weave-net",
            "hairpinMode": true
        },
        {
            "type": "portmap",
            "capabilities": {"portMappings": true},
            "snat": true
        }
    ]
}
EOF'
sudo rm /etc/cni/net.d/10-weave.conf
