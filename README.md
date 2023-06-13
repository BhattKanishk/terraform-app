   
   ##
   # Prerequisites/Installation
1. Install Terraform in your Machine.

2. Create an aws account.

3. Create access key using aws.

4. Create key pairs using open ssl.

5. Create an aws instance and connect with it.

    ###
  # To create a bucket for team

1. Give a new name in [terraform.tfvars] file to app_name.

2. Change the key name in terraform block in [provider.tf] to the new name given in app_name.

3. Delete the previous .tfstate file.

4. Now run terraform init command, then terraform plan and finally terraform apply.

 ### To delete a team bucket

1. Give a name of the bucket in [terraform.tfvars] file in app_name which is to be removed.

2. Change the key name in terraform block in [provider.tf] to the name given in app_name.

3. Delete the previous .tfstate file.

4. Now run terraform init command, then terraform plan and finally terraform apply.
