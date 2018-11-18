module "allow_ssh_to_instances" {
  source                = "../../modules/security_group_add_rule"
  sg_security_group_id  = "${module.create_vpc.vpc_default_security_group_id}"
  sg_type               = "ingress"
  sg_cidr_blocks        = ["0.0.0.0/0"]
  sg_from_port          = "22"
  sg_to_port            = "22"
  sg_protocol           = "tcp"
}
