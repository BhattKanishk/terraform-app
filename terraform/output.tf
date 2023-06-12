
output "public_ip" {
    description = "Public IP"
    value = aws_instance.myfirstserver.public_ip
}

output "private_ip" {
    description = "Public IP"
    value = aws_instance.myfirstserver.private_ip
}