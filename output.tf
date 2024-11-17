output "public_ip" {
  value = aws_instance.instance_ec2_aws.*.public_ip
}
output "public_dns" {
  value = aws_instance.instance_ec2_aws.*.public_dns
}
output "private_ip" {
  value = aws_instance.instance_ec2_aws.*.private_ip
}

output "private_dns" {
  value = aws_instance.instance_ec2_aws.*.private_dns
}