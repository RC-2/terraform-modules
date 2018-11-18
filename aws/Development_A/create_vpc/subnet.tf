module "create_subnet_a" {
  source                          = "../../modules/subnets"
  subnet_availability_zone        = "${local.vpc_region}${local.zone_a}"
  subnet_map_public_ip_on_launch  = "true"
  subnet_cidr_block               = "${local.subnet_a}"
  subnet_name                     = "${local.vpc_name}-${local.zone_a}"
  subnet_vpc_id                   = "${module.create_vpc.vpc_id}"
}

module "create_subnet_b" {
  source                          = "../../modules/subnets"
  subnet_availability_zone        = "${local.vpc_region}${local.zone_b}"
  subnet_map_public_ip_on_launch  = "true"
  subnet_cidr_block               = "${local.subnet_b}"
  subnet_name                     = "${local.vpc_name}-${local.zone_b}"
  subnet_vpc_id                   = "${module.create_vpc.vpc_id}"
}