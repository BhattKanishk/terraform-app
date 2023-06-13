                                         # Prerequisites/Installation
##
Install Terraform in your Machine.

Create an aws account.

Create access key using aws.

Create key pairs using open ssl.

Create an aws instance and connect with it.

##
# To create a bucket for team

Give a new name in [terraform.tfvars] file to app_name.

Change the key name in terraform block in [provider.tf] to the new name given in app_name.

Delete the previous .tfstate file.

Now run terraform init command, then terraform plan and finally terraform apply.

# To delete a team bucket

Give a name of the bucket in [terraform.tfvars] file in app_name which is to be removed.

Change the key name in terraform block in [provider.tf] to the name given in app_name.

Delete the previous .tfstate file.

Now run terraform init command, then terraform plan and finally terraform apply.
