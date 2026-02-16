resource "aws_vpc" "main" {
<<<<<<< HEAD
  cidr_block = "10.0.0.0/16"
}# Create a VPC with the specified CIDR
=======
  cidr_block = var.vpc_cidr
}# Create a VPC with the specified CIDR block
# The CIDR block is defined in the variables.tf file and can be overridden when running Terraform commands.
>>>>>>> staging
