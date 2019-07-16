wget https://dl.google.com/go/go1.12.6.linux-amd64.tar.gz
tar -xvf go1.12.6.linux-amd64.tar.gz
mv go /usr/local
rm go1.12.6.linux-amd64.tar.gz

echo 'export GOROOT="/usr/local/go"' >> /home/vagrant/.bashrc
echo 'export GOPATH="$HOME/project/"' >> /home/vagrant/.bashrc
echo 'export PATH="$GOPATH/bin:$GOROOT/bin:$PATH"' >> /home/vagrant/.bashrc
