module "create_vpc" {
  source          = "../../modules/vpc"
  vpc_name        = "${local.vpc_name}"
  vpc_cidr_block  = "${local.vpc_cidr}"

}

