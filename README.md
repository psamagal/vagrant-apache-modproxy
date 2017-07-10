# Vagrant-Apache-ModProxy
...

![Alt text](https://rawgit.com/psamagal/vagrant-apache-modproxy/master/overview.svg)
<img src="https://rawgit.com/psamagal/vagrant-apache-modproxy/master/overview.svg">

### Tools deployed
* Minimalistic web application (built in Python)
* HAProxy
* Apache

Tools used in preparation
* Vagrant
* Ansible
* VirtualBox

### How to run:

Clone the project
```
git clone https://github.com/psamagal/vagrant-apache-modproxy.git
```

and finally run
```
vagrant up
```

To test it, please run:

```
./test.sh 
```
It will create you and infinite loop with requests to haproxy server which allow you to perform several operations on servers, making sure app keeps always working.

You can also access to the application on your browser using

```
http://localhost:1935 
```

to access the HAProxy stats page

```
http://localhost:9000/stats 
```