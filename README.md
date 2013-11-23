localserver
==================================================

Virtualised local server using Vagrant, Ubuntu 12.04, and Vesta Control Panel.  All are open source and free.


[Vagrant](http://www.vagrantup.com)
----------------------------
* using the minimum and lightweight provisioner: shell provisioner
* using the most commonly used provider: virtualbox
* using the most famous and stable box/os: Ubuntu 12.04 x64


[Vesta Control Panel](http://vestacp.com/)
----------------------------
* Web Server
* DNS Server
* Database Server
* Mail Server
* FTP Server
* Nginx out of the box
* SSL certificates & [SNI](http://en.wikipedia.org/wiki/Server_Name_Indication)
* Wildcard support
* Configuration Templates
* DKIM support
* Fast Backups
* System Monitoring
* AntiSpam / Antivirus
* WHMCS billing support
* EPEL integration
* Simple and Clean GUI
* Powerful CLI
* Reliable Platform
* Open Data Format
* GPL v3 License
* Multilingual User Interface


System Requirements
----------------------------
* [Vagrant](http://www.vagrantup.com/)
* [Virtualbox](https://www.virtualbox.org/)
* (optional) git, to clone the project via command line interface (cli)


How to install
----------------------------
Clone the project
```bash
git clone git@github.com:timothyescopete/localserver.git
```

Go to the cloned project
```bash
cd localserver
```

Create the virtual server
```bash
vagrant up
```

Optional Configuration
----------------------------
Private Network IP Address
```bash
  config.vm.network :private_network, ip: "192.168.88.88"
```

Allocated RAM
```bash
  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", "1024"]
  end
```


License
----------------------------

All used in this project are open source, and free.  Automated by [Timothy E](http://www.timothyae.com).
