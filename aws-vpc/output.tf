output "subnet-id" {
  value       = aws_subnet.subnet.id
  sensitive   = false
  description = "ID da Subnet criada na AWS"
}

output "security_group_id" {
  value       = aws_security_group.security_group.id
  sensitive   = false
  description = "ID da Security Group criada na AWS"
}
