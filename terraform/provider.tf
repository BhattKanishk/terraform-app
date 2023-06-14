provider "aws" {
  region     = "eu-west-1"
  access_key = "Access_ky"
  secret_key = "secret_key"
}
terraform {
  backend "s3" {
    bucket                  = "newbucketterraform23"
    key                     = "myapp002.tfstate"
    region                  = "eu-west-1"
    shared_credentials_file = "C:\\Users\\KANISHK BHATT\\.aws\\credentials"
  }
}

provider "aws" {
  region                  = "eu-west-1"
  shared_credentials_files = ["C:\\Users\\KANISHK BHATT\\.aws\\credentials"]
}
