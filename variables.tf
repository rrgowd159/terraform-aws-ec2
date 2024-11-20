variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "key_name" {
  description = "The key pair name for SSH access"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the instance"
  type        = map(string)
  default = {}
}


variable "availability_zone" {
  description = "The availability zone to launch the instance"
  type        = string
  default = null
}


variable "number" {
  description = "Tags to apply to the instance"
  type        = number
  default = null
}