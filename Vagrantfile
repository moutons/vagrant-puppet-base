# -*- mode: ruby -*-
# vi: set ft=ruby :
# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # National Renewable Energy Laboratory 6.4 i386 minimal image
  #config.vm.box = "nrel-centos64-386-min"
  #config.vm.box_url = "http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-i386-v20130427.box"
  # National Renewable Energy Laboratory 6.4 minimal image
  #config.vm.box = "nrel-centos64-min"
  #config.vm.box_url = "http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-x86_64-v20130427.box"
  # Puppetlabs 5.9 no Puppet/Chef
  #config.vm.box = "puppetlabs-centos59-nocm"
  #config.vm.box_url = "http://puppet-vagrant-boxes.puppetlabs.com/centos-59-x64-vbox4210-nocm.box"
  # Puppetlabs 6.4 no Puppet/Chef
  #config.vm.box = "puppetlabs-centos64-nocm"
  #config.vm.box_url = "http://puppet-vagrant-boxes.puppetlabs.com/centos-64-x64-vbox4210-nocm.box"
  # Puppetlabs Fedora 18 no Puppet/Chef
  #config.vm.box = "puppetlabs-fedora18-nocm"
  #config.vm.box_url = "http://puppet-vagrant-boxes.puppetlabs.com/fedora-18-x64-vbox4210-nocm.box"
  #
  if config.vm.respond_to? 'box_download_insecure' # Vagrant 1.2.6+
    config.vm.box_download_insecure = true
  end
  #
  # config.vm.network :private_network, ip: "192.168.33.10"
  # config.vm.network :public_network     # bridged network in VB
  # config.ssh.forward_agent = true
  config.vm.share_folder "v-data", "/vagrant_data", "../data"
  # config.vm.provider :virtualbox do |vb|
  #   # Don't boot with headless mode
  #   vb.gui = true
  #   # Use VBoxManage to customize the VM. For example to change memory:
  #   vb.customize ["modifyvm", :id, "--memory", "1024"]
  # end
  #
  # Enable provisioning with Puppet stand alone.  Puppet manifests
  # are contained in a directory path relative to this Vagrantfile.
  # You will need to create the manifests directory and a manifest in
  # the file base.pp in the manifests_path directory.
  # An example Puppet manifest to provision the message of the day:
  # # group { "puppet":
  # #   ensure => "present",
  # # }
  # # File { owner => 0, group => 0, mode => 0644 }
  # # file { '/etc/motd':
  # #   content => "Welcome to your Vagrant-built virtual machine!
  # #               Managed by Puppet.\n"
  # # }
  #config.vm.provision :puppet do |puppet|
  #  puppet.manifests_path = "puppet/manifests"
  #  puppet.manifest_file  = "site.pp"
  #  puppet.module_path = "puppet/modules"
  #end
end
