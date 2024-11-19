resource "aws_instance" "ec2_instance" {
  ami               = var.ami_id
  instance_type     = var.instance_type
  availability_zone = var.availability_zone
  tags              = var.tags
  count             = var.number
  key_name          = var.key_name
}