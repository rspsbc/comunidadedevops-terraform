resource "aws_vpc" "eks_vcp" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "comunidadedevops-vpc"
  }
}