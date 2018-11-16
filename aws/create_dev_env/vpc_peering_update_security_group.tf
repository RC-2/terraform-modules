#vpc-0b657dbad6e530ced | STG-VPC
#
module "update_security_group_requestor" {
  source                = "../modules/security_group_add_rule"
  sg_security_group_id  = ""
  sg_type               = "ingress"
  sg_cidr_blocks        = ["10.0.0.0/16"]
  sg_from_port          = "0"
  sg_to_port            = "0"
  sg_protocol           = "-1"
}

#vpc-000fad99aef7f8b04 | PublicVPC
#
module "update_security_group_acceptor" {
  source                = "../modules/security_group_add_rule"
  sg_security_group_id  = ""
  sg_type               = "ingress"
  sg_cidr_blocks        = ["192.168.0.0/16"]
  sg_from_port          = "0"
  sg_to_port            = "0"
  sg_protocol           = "-1"
}

# Accept SSH

module "update_security_group_ssh" {
  source                = "../modules/security_group_add_rule"
  sg_security_group_id  = ""
  sg_type               = "ingress"
  sg_cidr_blocks        = ["0.0.0.0/0"]
  sg_from_port          = "22"
  sg_to_port            = "22"
  sg_protocol           = "tcp"
}

