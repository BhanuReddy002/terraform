output "public_ip" {
  value       = aws_instance.terraform.public_ip
  description = "This is the Public Ip of instance created"
  sensitive   = false
}