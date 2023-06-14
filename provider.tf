terraform {
  required_version = "1.4.6"
  backend "s3" {
    bucket                  = "newbucketterraform23"
    key                     = "myapp001.tfstate"
    region                  = "eu-west-1"
    shared_credentials_file = "C:\\Users\\KANISHK BHATT\\.aws\\credentials"
  }
}

provider "aws" {
  region                  = "eu-west-1"
  shared_credentials_files = ["C:\\Users\\KANISHK BHATT\\.aws\\credentials"]
}