VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "hnakamur/ubuntu-14.04-x64"
  config.ssh.forward_agent = true

  config.vm.define :trusty do |node|
    node.vm.network "private_network", ip: "192.168.33.10"
    node.vm.synced_folder "snest.net/", "/srv/www/snest.dev", owner: "www-data", group: "www-data"
  end
end
