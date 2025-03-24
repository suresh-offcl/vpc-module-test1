module "vpc" {
  source = "../terraform-aws-vpc2"
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
  common_tags = var.common_tags
  public_subnet_cidr = var.private_subnet_cidrs
  private_subnet_cidr = var.private_subnet_cidrs
  database_subnet_cidr = var.database_subnet_cidrs
    


}