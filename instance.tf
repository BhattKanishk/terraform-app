resource "aws_s3_bucket" "s3" {
  bucket = "${var.app_name}-s3bucket"

  tags = {
    Name        = var.app_name
    Environment = var.env
  }
}
resource "aws_instance" "myfirstserver" {
  ami           = "ami-01dd271720c1ba44f"
  instance_type = "t2.micro"
  key_name = var.app_name
  tags = {
    Name = var.app_name
  }
}


