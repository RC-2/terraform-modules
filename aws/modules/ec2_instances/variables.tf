variable "ec2_ubuntu_ami" {
  description = "AMI for ubuntu instance, defaults to Ubuntu 14.04 image."
  default = "ami-0ab7944c6328200be"
}

variable "ec2_instance_subnet_id" {
  description = "Subnet ID where the instance will be created."
}

variable "ec2_instance_name" {
  description = "Instance Name, defaults to 'undefined'."
}

#
# Variable with Default values.
#

variable "ec2_instance_type" {
  description = "Instance type to use, defaults to t2.nano."
  default = "t2.nano"
}

variable "ec2_instance_tier" {
  description = "Instance TIER tag, defaults to no-tier."
  default = "no-tier"
}

variable "ec2_aws_key_pair" {
  description = "SSH Key pair to use for the instance, defauts to main-d"
  default = "main-d"
}