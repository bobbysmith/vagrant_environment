# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "hashicorp/precise64"
  #config.vm.provision "shell", path: "script.sh"
  #config.vm.box      = 'bobby'
  config.vm.box_url  = 'https://drive.google.com/file/d/0By0DQxFvOdFlRGtNX1pGcUI3V2s/view?usp=sharing'

  config.vm.network "private_network", ip: "10.10.10.10"
  config.vm.network "forwarded_port", guest: 8000, host: 8000
  config.vm.network "forwarded_port", guest: 3000, host: 3000

end
