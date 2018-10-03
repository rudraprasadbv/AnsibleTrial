#!/bin/sh
PATH=/home/philips/Test_Cron_Job:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ansible-pull -d /home/philips/Ansible/WorkingDir -U http://github.com/rudraprasadbv/AnsibleTrial.git
echo "Ansible pull cmd executed!! `date`" >> /home/philips/Ansible/notefile.txt
