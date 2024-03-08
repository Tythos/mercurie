variable "DO_TOKEN" {
  type        = string
  description = "API token for DigitalOcean provider"
}

variable "ACME_EMAIL" {
  type        = string
  description = "Email address used for ACME cert regisration and renewal"
}

variable "ACME_SERVER" {
  type        = string
  description = "Address used to configure ClusterIssuer for ACME verification"
}
