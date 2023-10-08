
Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/focal64"


  config.vm.provider "virtualbox" do |vm|
    vm.name = "maquina-virtual-03"
 end

  config.vm.network "forwarded_port", guest: 80, host: 8070

  config.vm.network "public_network" , ip: "192.168.1.222"

  config.vm.provision "shell", path: "script.sh"
  
  config.vm.synced_folder "site/", "/var/www/html"
    
end
