resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = var.s3_tag
    Environment = "Dev"
  }
}
resource "aws_instance" "myfirstserver" {
  ami           = "ami-01dd271720c1ba44f"
  instance_type = "t2.micro"
  key_name = var.key
  tags = {
    Name = var.instance_tag
  }
}


