module "vpc" {
  
  source = "git::https://github.com/suresh-offcl/terraform-aws-vpc2.git?ref=main" 
  project_name = var.project_name
  environment  = var.environment
  vpc_cidr = var.vpc_cidr
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs
  is_peering_required = var.is_peering_required

}