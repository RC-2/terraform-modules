variable "vpc_accepter_owner_id" {
  description = "The AWS account ID of the accepter VPC."
}

variable "vpc_accepter_id" {
  description = "The ID of accepter VPC."
}

variable "vpc_requester_id" {
  description = "The ID of the requester VPC."
}

variable "vpc_accepter_region" {
  description = "The region of the accepter VPC"
}

variable "vpc_peering_name" {
  description = "Name of the VPC Peering connection"
}
