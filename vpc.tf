resource "aws_vpc" "lifebit_vpc" {
  cidr_block 		= 	"172.16.0.0/16"
  enable_dns_hostnames	= 	true
  enable_dns_support	=	true

  tags = {
    Name = "lifebit-vpc"
  }
}

