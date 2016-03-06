
Vagrant.configure(2) do |config|
  config.vm.box = "puphpet/debian75-x64"
  config.vm.network "private_network", ip: "192.168.33.100"
  config.vm.provision :shell, path: "bootstrap.sh"
end