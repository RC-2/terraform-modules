variable "vpc_name" {
  description = "VPC name"
}

variable "vpc_cidr_block" {
  description = "CIDR for VPC"
}

variable "vpc_instance_tenancy" {
  description = "Tenancy attribute for the instances created on this VPC."
  default = "default"
}

variable "vpc_enable_dns_support" {
  description = "Enable/Disable DNS support in the VPC, Defaults true."
  default = "true"
}

variable "vpc_enable_dns_hostnames" {
  description = "Enable/Disable DNS hostnames in the VPC. Defaults true."
  default = "true"
}
