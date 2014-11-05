# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  #config.vm.box = "hashicorp/precise64"
  #config.vm.provision "shell", path: "script.sh"
  config.vm.box      = 'bobby'
  config.vm.box_url  = '/Users/bobbysmith/package.box'

  config.vm.network "private_network", ip: "10.10.10.10"
  config.vm.network "forwarded_port", guest: 8000, host: 8000
  config.vm.network "forwarded_port", guest: 3000, host: 3000
  config.vm.network "forwarded_port", guest: 4567, host: 4567
  config.vm.synced_folder ".", "/home/vagrant/Projects"
#  config.vm.synced_folder "/Users/bobbysmith/code/Projects", "/Projects"

end
