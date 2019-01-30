# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV['VAGRANT_DEFAULT_PROVIDER'] = 'virtualbox'

Vagrant.configure("2") do |config|
  ##### DEFINE VM #####
  config.vm.define "ubuntu-01" do |config|
  config.vm.hostname = "ubuntu-01"
  config.vm.box = "generic/ubuntu1804"
  config.vm.box_check_update = false
  config.vm.network "private_network", ip: "192.168.200.10"
  config.vm.network "forwarded_port", guest: 80, host: 80
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.provision "ansible_local" do |ansible|
  ansible.playbook = "provision/playbook.yml"
  end
 end
end
