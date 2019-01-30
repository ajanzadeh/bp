# bp


Vagrang file has been configured to instal ansible on box. The ansible play book will install docker and bakes a nginx container.
#
# Install vagrant:
Please see the official docs provided by vagrant: https://www.vagrantup.com/intro/getting-started/install.html

+ You can spin up the vagrant box with command line:

vagrant up

+ To destroy:
vagrant destory

+ Default config:
By default vagrant will be running on 192.168.200.10. you an change the ip address by modifying the Vagrantfile
you can also ssh to the box using default vagrant password
nginx will be running on port 80

+ Test:  
you can check if vagrant up has been successful by running testme.sh
