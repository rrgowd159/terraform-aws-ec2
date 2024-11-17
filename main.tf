resource "aws_instance" "instance_ec2_aws" {
  ami = var.ec2_ami
  instance_type =  var.ec2_type 
  availability_zone = var.ec2_zone
  tags = var.ec2_tags
  count = var.ec2_count
}