resource "aws_security_group" "sg" {
  name        = "${var.app_name}-sg"
  description = "Allow TLS inbound traffic"
 

  ingress {
    description      = "TLS from VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"

  }
}
