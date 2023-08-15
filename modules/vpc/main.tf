module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "ecms-vpc-${var.env}"
  cidr = "10.0.0.0/16"

  enable_vpn_gateway = true
  enable_nat_gateway = true
  single_nat_gateway = true

  tags = {
    Terraform = "true"
    Environment = var.env
  }
}
