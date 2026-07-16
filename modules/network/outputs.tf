output "vpc_id" {
  description = "ID of the VPC. Security groups in other modules attach to this."
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "IDs of the public subnets. The load balancer goes here."
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "IDs of the private subnets. Web servers and the database go here."
  value       = aws_subnet.private[*].id
}
