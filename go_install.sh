#/bin/bash
# Use USL" env

GO_FILE=go1.11.5.linux-amd64.tar.gz
wget https://dl.google.com/go/$GO_FILE
sudo tar -C /usr/local -xzf $GO_FILE
export PATH=$PATH:/usr/local/go/bin
rm $GO_FILE