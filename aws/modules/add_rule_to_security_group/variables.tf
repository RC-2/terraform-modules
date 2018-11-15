variable "sg_security_group_id" {
  description = "The security group to apply this rule to."
}

variable "sg_cidr_blocks" {
  description = "List of CIDR blocks"
  type = "list"
}

variable "sg_protocol" {
  description = "The protocol. If not icmp, tcp, udp, or all"
}

variable "sg_type" {
  description = "Type of Rule, Ingress or Egress"
}

variable "sg_from_port" {
  description = "The start port (or ICMP type number if protocol is ICMP)."
}

variable "sg_to_port" {
  description = " The end port (or ICMP code if protocol is ICMP)."
}
