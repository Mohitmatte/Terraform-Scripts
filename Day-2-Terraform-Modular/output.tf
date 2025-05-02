output "public_ip_address" {
  value = aws_instance.example_instance.id.public_ip
}