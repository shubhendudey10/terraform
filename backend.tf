terraform {
  backend "s3" {
    bucket = "terra-state-dove123"
    key    = "terraform/backend"
    region = "us-east-1"

    dynamodb_table = "terraform-dev-state-table"
  }
}
