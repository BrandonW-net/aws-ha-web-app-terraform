provider "aws" {
  region = "ca-central-1"
  default_tags {
    tags = {
      Project   = "aws-ha-web-app-terraform"
      ManagedBy = "Terraform"
    }
  }
}