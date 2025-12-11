terraform {
  backend "s3" {
    bucket = "benjass-terraform-state"
    key    = "benjass-terraform/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}
