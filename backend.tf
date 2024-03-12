# configure provider
provider "aws" {
  region  = "eu-south-2"
  profile = "bruno"
}

# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "bruno-ecommerce-tfstate"
    key     = "ecommerce.tfstate"
    region  = "eu-south-2"
    profile = "bruno"
  }
}
