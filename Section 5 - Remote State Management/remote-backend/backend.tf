terraform {
  backend "s3" {
    bucket = "kplabs-terraform-backend"
    key    = "network/terraform.tfstate"  #This is the path or subdirectory where the statefile will be stored
    region = "us-east-1"
  }
}
