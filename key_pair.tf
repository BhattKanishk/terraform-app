resource "aws_key_pair" "deployer" {
  key_name   = var.app_name
  public_key = var.pub_key
}