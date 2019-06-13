terraform {
  backend "s3" {
    key    = "terraform-docker/terraform.tfstate"
  }
}
