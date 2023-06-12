resource "aws_security_group" "web_traffic" {
  name        = "web_traffic"
  description = "Allow TLS inbound traffic"
 

  ingress {
    description      = "TLS from VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"

  }
}