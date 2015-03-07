#!usr/bin/env bash

source ~/.bashrc

export EDITOR=vi
export WORKON_HOME=/home/vagrant/.virtualenv
source /usr/local/bin/virtualenvwrapper.sh
. /home/vagrant/.virtualenv/project_kid/bin/activate

if [ -s ~/.bash_aliases ]
then
	. ~/.bash_aliases
fi