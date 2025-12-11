terraform {
  backend "s3" {
    bucket = "pod7-project-bucket"
    key    = "pod7-project-bucket/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}
