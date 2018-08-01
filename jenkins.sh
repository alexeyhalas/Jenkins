yum update 

yum install wget -y

wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

yum install jenkins java -y

systemctl start jenkins
systemctl enable jenkins



