terraform {
  backend "s3" {
    bucket = "pod7-project-terraform-state"
    key    = "pod7-project-terraform-state/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}
