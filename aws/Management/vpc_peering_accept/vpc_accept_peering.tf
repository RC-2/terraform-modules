module "vpc_peering_accept" {
  source                  = "../../modules/vpc_peering_accept"
  vpc_peering_id  = "${local.peering_id}"
}
