#!/bin/bash
#
# ensures that things are set up properly for Vagrant stuff


#  config.vm.provision :puppet do |puppet|
#    puppet.manifests_path = "puppet/manifests"
#    puppet.manifest_file  = "site.pp"
#    puppet.module_path = "puppet/modules"
#  end

mkdir -p puppet/manifests
mkdir -p puppet/modules
if [ -z "puppet/manifests/site.pp" ] ; then
  echo -e "\nsite.pp exists already.\n";
else
  touch puppet/manifests/site.pp;
fi

echo -e "\nAll set up!\n"
