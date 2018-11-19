#/bin/bash
vagrant plugin uninstall vagrant-vsphere
rm vagrant-vsphere-1.13.2.gem
gem build vSphere.gemspec
vagrant plugin install vagrant-vsphere-1.13.3.gem
