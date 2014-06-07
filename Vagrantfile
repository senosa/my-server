VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu-14.04"
  config.ssh.forward_agent = true

  config.vm.define :vagbox do |node|
    node.vm.network "private_network", ip: "192.168.33.10"
  end
end
