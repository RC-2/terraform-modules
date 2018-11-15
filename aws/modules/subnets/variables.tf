variable "subnet_name" {
  description = "Subnet name"
}

variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
}

variable "subnet_vpc_id" {
  description = "VPC ID where the subnet will be created"
}

variable "subnet_availability_zone" {
  description = "Availability Zone where the subnet will be created"
}

variable "subnet_map_public_ip_on_launch" {
  description = "If true, instances will get public IP when created on this subnet"
}
