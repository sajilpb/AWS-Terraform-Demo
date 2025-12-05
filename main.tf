############## Ec2 Instance ##################
module "ec2" {
  source        = "./modules/ec2"
  instance_type = var.instance_type
  vpc_id        = module.vpc.vpc_id
  vpc_subnets   = module.vpc.public_subnets
}


############## VPC Module ##################
module "vpc" {
  source = "./modules/vpc"
}