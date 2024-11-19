output "instance_ids" {
  description = "The IDs of the EC2 instances"
  value       = aws_instance.ec2_instance[*].id
}

output "instance_arns" {
  description = "The ARNs of the EC2 instances"
  value       = aws_instance.ec2_instance[*].arn
}

output "instance_private_ips" {
  description = "The private IP addresses of the EC2 instances"
  value       = aws_instance.ec2_instance[*].private_ip
}

output "instance_public_ips" {
  description = "The public IP addresses of the EC2 instances (if applicable)"
  value       = aws_instance.ec2_instance[*].public_ip
}

output "instance_public_dns" {
  description = "The public DNS of the EC2 instances"
  value       = aws_instance.ec2_instance[*].public_dns
}

output "instance_private_dns" {
  description = "The private DNS of the EC2 instances"
  value       = aws_instance.ec2_instance[*].private_dns
}

output "instance_types" {
  description = "The types of EC2 instances"
  value       = aws_instance.ec2_instance[*].instance_type
}

output "instance_availability_zones" {
  description = "The availability zones the EC2 instances are located in"
  value       = aws_instance.ec2_instance[*].availability_zone
}

output "instance_key_names" {
  description = "The key names used to access the EC2 instances"
  value       = aws_instance.ec2_instance[*].key_name
}