variable "r_route_table_id" {
  description = "Route table where to apply the rule"
}

variable "r_destination_cidr_block" {
  description = "The destination CIDR block"
}

variable "r_vpc_peering_connection_id" {
  description = "An ID of a VPC peering connection."
}