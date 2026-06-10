terraform {
  backend "s3" {
    endpoint = "https://nyc3.digitaloceanspaces.com"
    bucket = "brad-preston-terraform-state"
    key = "clients/${var.client_name}/terraform.tfstate"
    region = "us-east-1"
    skip_credentials_validation = true
    skip_metadata_api_check = true
    skip_region_validation = true
    force_path_style = true
  }
}