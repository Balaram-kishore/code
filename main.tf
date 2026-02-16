resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}# Create a VPC with the specified CIDR block