module "create_internet_gateway" {
  source    = "../../modules/internet_gateway"
  ig_name   = "${local.vpc_name}-IG"
  ig_vpc_id = "${module.create_vpc.vpc_id}"
}

module "add_ig_to_vpc_route" {
  source                    = "../../modules/route_table_add_rule"
  r_destination_cidr_block  = "0.0.0.0/0"
  r_gateway_id              = "${module.create_internet_gateway.ig_internet_gateway_id}"
  r_route_table_id          = "${module.create_vpc.vpc_default_default_route_table_id}"
}
