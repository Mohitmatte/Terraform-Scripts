output "public_ip_address" {
  value = aws_instance.example_instance.public_ip
  description = "Public IP address of the web server"
}