ls 
ls -a
passwd root
vim /etc/ssh/sshd_config
systemctl restart sshd
systemctl status sshd
hostnamectl set-hostname ansible
sudo -i
amazon-linux-extras install ansible2 -y
yum install python3 python-pip python-dlevel -y
vim /etc/ansible/hosts
ssh-keygen
ssh-copy-id root@172.31.0.226
ssh-copy-id root@172.31.10.130
ssh-copy-id root@172.31.7.102
ssh-copy-id root@172.31.14.76
ping all
ansible -m ping all
sudo -i
vim  playbook.yml
ansible-playbook playbook.yml
ansible all -a "httpd --version"
 ansible all -a "python3 --version"
 ansible all -a "mysql --version"
ls -a
vim playbook.yml
ansible-playbook playbook.yml
vim playbook.yml
ansible-playbook playbook.yml
vim playbook.yml
ansible-playbook playbook.yml
vim playbook.yml
ansible-playbook playbook.yml
server {
  listen {{ nginx_port }};
  server_name {{ inventory_hostname }};
  root /var/www/{{ inventory_hostname }};
}
mkdir -p nginx-setup        # Create main project folder
cd nginx-setup              # Move into it
touch nginx.conf.j2         # Create Jinja2 template file
touch nginx-playbook.yml    # Create Ansible playbook
touch inventory             # Create inventory file
ls -a
yum install tree -y
tree
cd .
cd
ls 
tree


nginx.conf.j2
vi nginx.conf.j2
vi nginx-playbook.yml
vi inventory
ansible-playbook -i inventory nginx-playbook.yml
vi inventory
ansible-playbook -i inventory nginx-playbook.yml
/etc/nginx/conf.d/webserver1.conf
/etc/nginx/conf.d/webserver2.conf
vi nginx-playbook.yml
ansible-playbook -i inventory nginx-playbook.yml
ansible all -i inventory -m shell -a "nginx -v"
vi nginx-playbook.yml
ansible-playbook -i inventory nginx-playbook.yml
la
tree
cat  nginx-playbook.yml
vi nginx-playbook.yml
ansible-playbook -i inventory nginx-playbook.yml
cat /etc/os-release
vi nginx-playbook.yml
ansible-playbook -i inventory nginx-playbook.yml
sudo systemctl status nginx
ssh @157.41.199.46
ssh 157.41.199.46
ssh 172.31.10.130
ansible-galaxy init nginx
tree
ls -a
cd  nginx-setup
ls -A
tree
ansible-galaxy init gear
tree
yum install docker -y    #client
systemctl start docker.s #client,Engine
systemctl start docker
systemctl status docker
docker pull ubuntu
docker images
docker run -it --name cont1 ubuntu
cat /etc/os-release
docker run -it --name cont1 ubuntu
docker attach cont1
docker start && attach cont1
docker start cont1
docker attach cont1
git clone https://github.com/devopsbyraham/jenkins-java-project.git
cd jenkins-java-project
cd jenkins-java-project
mvn compile
mvn test
mvn package
mvn install
mvn clean
docker ps
docker rm cont1
yum install git java-1.8.0-openjdk maven tree -y
cd jenkins-java-project
