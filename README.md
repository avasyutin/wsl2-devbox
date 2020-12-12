# Setup Ubuntu-20.04

Setup development desktop based on Ubuntu-20.04 (it also works for WSL2).


``` shell
# run to setup everything
$ ./install.sh

# or only postgresql client
$ ansible-playbook -i inventory.ini -t pg playbook.yml'
```
