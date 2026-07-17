terraform {
  backend "s3" {
    bucket         = "brandon-tfstate-ca-central-1"
    key            = "fault-tolerant-web-app/terraform.tfstate"
    region         = "ca-central-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}