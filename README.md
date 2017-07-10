# Vagrant-Apache-ModProxy
Overview 

<p align="center">
    <img src="https://rawgit.com/psamagal/vagrant-apache-modproxy/master/overview.svg">
</p>

### Tools deployed
* Minimalistic web application (built in Python) and deployed as a service
* HAProxy to support three load balancers.
    * Two to support backend services. LB2 and LB3 with Http support.
    * One to support frontend apache. LB1 with Https support.
* Apache servers to allow the redirection and enforcing security rules.


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

Note: In progress task