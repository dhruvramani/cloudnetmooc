sudo apt-get install mininet
sudo /usr/share/openvswitch/scripts/ovs-ctl start
sudo mn --test pingall
sudo pip install ryu
git clone https://github.com/StanfordSNR/pantheon.git
cd pantheon
git submodule update --init --recursive
sudo tools/install_deps.sh
sudo python src/experiments/setup.py --install-deps --all
cd ../

