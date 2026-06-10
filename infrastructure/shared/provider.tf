terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean",
      version = "~> 2.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare",
      version = "~> 4.0"
    }
  }
}

variable "do_token" {}
variable "cf_api_token" {}

provider "digitalocean" {
  token = var.do_token
}

provider "cloudflare" {
  api_token = var.cf_api_token
}
