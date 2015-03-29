# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  
	config.vm.define "website" do |website|
		# Every Vagrant virtual environment requires a box to build off of.
		website.vm.box = "trusty64"
		website.vm.synced_folder "./synced", "/synced"
		website.vm.provision :shell, path: "bootstrap.sh"
		# The url from where the 'config.vm.box' box will be fetched if it
		# doesn't already exist on the user's system.
		website.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

		# Create a forwarded port mapping which allows access to a specific port
		# within the machine from a port on the host machine. In the example below,
		# accessing "localhost:8080" will access port 80 on the guest machine.

		website.vm.network "private_network", ip: "192.167.50.5"

	end


end
