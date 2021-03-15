terraform {
  backend "s3" {
    bucket = "terraform-state-dytqdhuj"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
