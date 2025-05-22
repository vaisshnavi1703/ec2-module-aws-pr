module "ec2_instance" {
  source    = "./modules/ec2"
  vpc_id    = var.vpc_id
  subnet_id = var.subnet_id
  key_name  = var.key_name
}
