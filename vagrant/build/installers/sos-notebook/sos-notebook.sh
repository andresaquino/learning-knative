pip3 install jupyter sos sos-notebook sos-r
python3 -m sos_notebook.install
pip3 install bash_kernel
python3 -m bash_kernel.install
echo 'PATH="$PATH:~/.local/bin/"' >> ~/.bashrc
