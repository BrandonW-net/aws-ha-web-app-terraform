provider "aws" {
  region = "ca-central-1"
  default_tags {
    tags = {
      Project   = "fault-tolerant-web-app-terraform"
      ManagedBy = "Terraform"
    }
  }
}