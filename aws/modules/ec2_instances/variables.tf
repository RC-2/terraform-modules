variable "ubuntu_ami" {
  description = "AMI for ubuntu instance, defaults to Ubuntu 14.04 image."
  default = "ami-0ab7944c6328200be"
}

variable "instance_type" {
  description = "Instance type to use, defaults to t2.nano."
  default = "t2.nano"
}

variable "instance_name" {
  description = "Instance Name, defaults to 'undefined'."
  default = "Undefined"
}

variable "instance_tier" {
  description = "Instance TIER tag, defaults to no-tier."
  default = "no-tier"
}

variable "instance_subnet_id" {
  description = "Subnet ID where the instance will be created."
}

variable "aws_key_pair" {
  description = "SSH Key pair to use for the instance, defauts to main-d"
  default = "main-d"
}