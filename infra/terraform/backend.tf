terraform {
  required_version = ">= 1.10"

  backend "s3" {
    bucket       = "restaurant-terraform-state-021914193149"
    key          = "restaurant/terraform.tfstate"
    region       = "eu-north-1"
    use_lockfile = true
    encrypt      = true
  }
}