terraform {
  required_version = ">= 0.11.8"
}

provider "aws" {
  version = ">= 1.24.0"
  region  = "eu-west-1"
}

locals {
  vpc_name = "STG-VPC"
  vpc_cidr = "192.168.0.0/16"
  subnet_a = "192.168.16.0/20"
}

module "create_vpc" {
  source          = "../modules/vpc"
  vpc_name        = "${local.vpc_name}"
  vpc_cidr_block  = "${local.vpc_cidr}"
}

module "create_internet_gateway" {
  source    = "../modules/internet_gateway"
  ig_name   = "${local.vpc_name}-IG"
  ig_vpc_id = "${module.create_vpc.vpc_id}"
}

module "add_ig_to_vpc_route" {
  source                    = "../modules/add_rule_to_route_table"
  r_destination_cidr_block  = ["0.0.0.0/0"]
  r_gateway_id              = "${module.create_internet_gateway.ig_internet_gateway_id}"
  r_route_table_id          = "${module.create_vpc.vpc_default_default_route_table_id}"
}

module "create_subnet" {
  source                          = "../modules/subnets"
  subnet_availability_zone        = ""
  subnet_map_public_ip_on_launch  = "true"
  subnet_cidr_block               = ""
  subnet_name                     = ""
  subnet_vpc_id                   = ""
}
