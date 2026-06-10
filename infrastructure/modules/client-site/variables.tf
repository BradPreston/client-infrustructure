variable "client_name" {
  description = "Slug for the client (e.g. kazoo-48)"
  type        = string
}

variable "domain" {
  description = "Client's domain (e.g. kazoo48.com)"
  type        = string
}

variable "cloudflare_zone_id" {
  description = "Cloudflare zone ID for the domain"
  type        = string
}

variable "region" {
  description = "DigitalOcean region"
  type        = string
  default     = "nyc3"
}

variable "droplet_size" {
  description = "DigitalOcean droplet size slug"
  type        = string
  default     = "s-2vcpu-4gb" # Adjust per client needs
}

variable "ssh_key_fingerprint" {
  description = "Fingerprint of SSH key added to DigitalOcean account"
  type        = string
}

variable "app_repo" {
  description = "Git repo URL for the client stack"
  type        = string
}

variable "app_branch" {
  description = "Git branch to deploy"
  type        = string
  default     = "main"
}
