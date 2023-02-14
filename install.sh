  dnf install python3
  dnf install python3-pip
  pip3 install ansible


 ##### How to do a ping with ansible 
ansible -i hosts all -m ping -u centos -k
ansible -i hosts jumpbox -m ping -u centos -k


### How to check - whether a package is installed or not. 
ansible -i hosts jumpbox -u centos -k -m ansible.builtin.yum -a "name=httpd"
ansible -i hosts jumpbox -u centos -kK -m ansible.builtin.yum -a "name=httpd"
