cp /vagrant/build/installers/sos-notebook/sos-notebook.service /etc/systemd/system/
systemctl restart sos-notebook
systemctl enable sos-notebook
systemctl daemon-reload
