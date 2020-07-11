apt update
apt-get upgrade
apt-get -y install python3
apt-get -y install python-pip python-dev libffi-dev libssl-dev
pip install --yes "pywinrm>=0.3.0"
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible