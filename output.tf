output "jumphost_ip" {
  value = aws_instance.jumphost.public_ip
}
