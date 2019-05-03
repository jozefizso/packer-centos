
vagrant cloud auth login --token "%VAGRANT_TOKEN%"
vagrant cloud auth whoami

vagrant cloud box create jozefizso/centos7 --short-description "CentOS 7 images for Vagrant"

vagrant cloud version create jozefizso/centos7 1810.01

vagrant cloud provider create jozefizso/centos7 vmware_desktop 1810.01
vagrant cloud provider upload jozefizso/centos7 vmware_desktop 1810.01 "boxes/centos-7.6.1810.01-x86_64.box"
