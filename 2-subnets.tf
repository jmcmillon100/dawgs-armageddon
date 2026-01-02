#Public Subnets
  resource "aws_subnet" "public_a" {
  vpc_id     = aws_vpc.armageddon-vpc.id
  cidr_block = "10.180.1.0/24"
  availability_zone       = "us-east-1a" # specify AZ 
  map_public_ip_on_launch = true         # allow public IPs to be assigned 


  tags = {
     Owner = "dawgs"
    Enviornment = "dev"
  }
}

resource "aws_subnet" "public_b" {
  vpc_id     = aws_vpc.armageddon-vpc.id
  cidr_block = "10.180.2.0/24"
  availability_zone       = "us-east-1b" # specify AZ 
  map_public_ip_on_launch = true         # allow public IPs to be assigned 


  tags = {
     Owner = "dawgs"
    Enviornment = "dev"
  }
}

resource "aws_subnet" "public_c" {
  vpc_id     = aws_vpc.armageddon-vpc.id
  cidr_block = "10.180.3.0/24"
  availability_zone       = "us-east-1c" # specify AZ 
  map_public_ip_on_launch = true         # allow public IPs to be assigned 


  tags = {
     Owner = "dawgs"
    Enviornment = "dev"
  }
}

############################################
#Private Subnets

resource "aws_subnet" "private_a" {
  vpc_id     = aws_vpc.armageddon-vpc.id
  cidr_block = "10.180.11.0/24"
  availability_zone       = "us-east-1a" # specify AZ 
  map_public_ip_on_launch = false         # allow public IPs to be assigned 


  tags = {
     Owner = "dawgs"
    Enviornment = "dev"
  }
}

resource "aws_subnet" "private_b" {
  vpc_id     = aws_vpc.armageddon-vpc.id
  cidr_block = "10.180.12.0/24"
  availability_zone       = "us-east-1b" # specify AZ 
  map_public_ip_on_launch = false         # allow public IPs to be assigned 


  tags = {
     Owner = "dawgs"
    Enviornment = "dev"
  }
}

resource "aws_subnet" "private_c" {
  vpc_id     = aws_vpc.armageddon-vpc.id
  cidr_block = "10.180.13.0/24"
  availability_zone       = "us-east-1c" # specify AZ 
  map_public_ip_on_launch = false         # allow public IPs to be assigned 


  tags = {
     Owner = "dawgs"
    Enviornment = "dev"
  }
}