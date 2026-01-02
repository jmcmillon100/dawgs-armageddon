
resource "aws_vpc" "armageddon-vpc" {
  cidr_block       = "10.180.0.0/16"
  instance_tenancy = "default"

  tags = {
    Owner = "dawgs"
    Enviornment = "dev"
  }
}