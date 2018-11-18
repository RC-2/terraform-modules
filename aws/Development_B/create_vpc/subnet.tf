module "create_subnet_a" {
  source                          = "../../modules/subnets"
  subnet_availability_zone        = "${local.subnet_a_az}"
  subnet_map_public_ip_on_launch  = "true"
  subnet_cidr_block               = "${local.subnet_a}"
  subnet_name                     = "${local.vpc_name}-A"
  subnet_vpc_id                   = "${module.create_vpc.vpc_id}"
}
