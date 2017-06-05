docker-machine start default
docker-machine ssh default 'tce-load -wi python'
docker-machine ssh default 'sudo ln -sf /usr/local/bin/python /usr/bin/python'
docker-machine scp /Users/tgdmosaa/.ssh/ansible_id_rsa.pub default:/home/docker/.ssh
docker-machine ssh default 'cat /home/docker/.ssh/ansible_id_rsa.pub >> /home/docker/.ssh/authorized_keys; rm /home/docker/.ssh/ansible_id_rsa.pub'