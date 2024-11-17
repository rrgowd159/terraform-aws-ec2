variable "ec2_ami" {
  description = "This is ec2 instance"
  type = string
  default = "ami-063d43db0594b521b"
}

variable "vpc_tags" {
  description = "This is tags for ec2"
  type = map(string)
  default = {
    "Name" = "My_EC2"
    "Env" = "Test"
  }
}

variable "ec2_type" {
  description = "This is instance type"
  type = string
  default = "t2.micro"
}


variable "ec2_zone" {
  description = "This is avaliablity zone"
  type = string
  default = "us-east-1a"
}

variable "ec2_count" {
  description = "this is count"
  type = number
  default = 1
}