variable "vpc_peering_owner_id" {
  description = "The AWS account ID of the owner of the peer VPC."
}

variable "vpc_peering_peer_vpc_id" {
  description = "The ID of the VPC with which you are creating the VPC Peering Connection"
}

variable "vpc_peering_vpc_id" {
  description = "The ID of the requester VPC."
}

variable "vpc_peering_peer_region" {
  description = "The region of the accepter VPC"
}