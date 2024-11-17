variable "ec2_ami" {
  description = "This is ec2 instance"
  type        = string
  # default     = "ami-063d43db0594b521b" # Default AMI for the EC2 instance
}

variable "ec2_tags" {
  description = "This is tags for ec2"
  type        = map(string)
  # default     = {
  #   "Name" = "My_EC2" # Default name tag for the EC2 instance
  #   "Env"  = "Test"   # Default environment tag set to 'Test'
  # }
}

variable "ec2_type" {
  description = "This is instance type"
  type        = string
  # default     = "t2.micro" # Default instance type is 't2.micro'
}

variable "ec2_zone" {
  description = "This is availability zone"
  type        = string
  # default     = "us-east-1a" # Default availability zone set to 'us-east-1a'
}

variable "ec2_count" {
  description = "This is count"
  type        = number
  # default     = 1 # Default count of EC2 instances is 1
}
