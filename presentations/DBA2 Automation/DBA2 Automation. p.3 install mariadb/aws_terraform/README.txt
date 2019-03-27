install aws
https://docs.aws.amazon.com/en_us/cli/latest/userguide/install-macos.html

for macos

curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws

run
aws ec2 describe-images     --owners 'aws-marketplace'     --filters 'Name=product-code,Values=aw0evgkw8e5c1q413zgy5pjce'     --query 'sort_by(Images, &CreationDate)[-1].[ImageId]'     --output 'text'

output will be an ami id, copy and paste it in servers.tf

accept trems at https://aws.amazon.com/marketplace/pp?sku=aw0evgkw8e5c1q413zgy5pjce

you must specify keys in terraform.tfvars

run 
terraform plan
terraform apply

install terraform-inventory
https://github.com/ravsau/aws-labs/tree/master/terraform-aws
brew install terraform-inventory

make an inventory file for ansible

terraform-inventory -inventory terraform.tfstate > ansible/inventories/hosts.ini

run
ansible-playbook ansible/playbooks/install.yml -v -i ansible/inventories/hosts.ini 

create ~/.vault_pass.txt with vault password inside

generate root password running
ansible-vault encrypt_string
place encrypted var in config file