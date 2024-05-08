#!/bin/sh
#date: May 8, 2024
#author: rhfreakytux

PARENTDIR=development
<<<<<<< HEAD
NAME=ansible
DIR=/home/$USER/$PARENTDIR/$NAME
VENV=.activate-ansible

echo $PASS | sudo -S -E useradd -G wheel $USER && \
echo $PASS | sudo -S -E echo $USER 'ALL=(ALL) NOPASSWD: ALL' | \
sudo -S -E tee -a /etc/sudoers && exit


=======
FOLDERNAME=ansible
DIR=/home/$USER/$PARENTDIR/$FOLDERNAME
VENV=.activate-ansible

>>>>>>> a26b6b7 (update: install-setup script)
echo $PASS | sudo -S -E dnf install git, python3-pip -y

ansible_dev(){
        mkdir -p $DIR
        python3 -m venv $DIR/$VENV
        source $DIR/$VENV/bin/activate && python3 -m pip install --upgrade pip > /dev/null
        pip3 install ansible-dev-tools > /dev/null
        ansible-playbook main.yml
}

ansible_dev
