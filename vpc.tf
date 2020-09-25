module "vpc" {
  vpc_cidr = "10.0.0.1/20"

  route_out = true

  #Tags of VPC
  vpc_name = "Demo"
  
}
