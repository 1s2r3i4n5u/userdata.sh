#!bin/bash
Sudo yum install git -y 
Sudo yum install -y yum-utils
Sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
Sudo yum install terraform -y
Sudo git clone https://github.com/1s2r3i4n5u/car-prediction.git
cd car-prediction
Terraform init
Terraform plan
Terraform apply –auto-approve
