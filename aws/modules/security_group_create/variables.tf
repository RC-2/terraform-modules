
variable "vpc_id" {
  description = "VPC ID where to attach security group"
}

variable "security_group_name" {
  description = "Security Group Name"
  default = "Allow SSH"
}

variable "security_group_description" {
  description = "Security Group description"
  default = "Allow SSH"
}

#
# INGRESS VARIABLES
#

variable "ingress_from_port" {
  description = "Allow access starting from port, defaults to 22"
  default = "22"
}

variable "ingress_to_port" {
  description = "Allow access until port, defaults to 22"
  default = "22"
}

variable "ingress_protocol" {
  description = "Allow ingress for protocol, defaults to tcp"
  default = "tcp"
}

variable "ingress_cidr_blocks" {
  description = "Allow ingress access from a list of CIDR, defaults to 0.0.0.0/0"
  type = "list"
  default = ["0.0.0.0/0"]
}

#
# EGRESS VARIABLES
#

variable "egress_from_port" {
  description = "Allow access starting from port, defaults to 0"
  default = "0"
}

variable "egress_to_port" {
  description = "Allow access until port, defaults to 0"
  default = "0"
}

variable "egress_protocol" {
  description = "Allow ingress for protocol, defaults to all(-1)"
  default = "-1"
}

variable "egress_cidr_blocks" {
  description = "Allow ingress access from a list of CIDR, defaults to 0.0.0.0/0"
  type = "list"
  default = ["0.0.0.0/0"]
}