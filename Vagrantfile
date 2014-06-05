VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu-14.04"
  config.vm.hostname = "ubuntu-1404"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.ssh.forward_agent = true
end
