variable "DO_TOKEN" {
  type        = string
  description = "API token for DigitalOcean provider"
}

variable "HOST_NAME" {
  type        = string
  description = "Apex host name used for FQDN construction and cert registration"
}

variable "ACME_EMAIL" {
  type        = string
  description = "Email address used for ACME cert regisration and renewal"
}

variable "ACME_SERVER" {
  type        = string
  description = "Address used to configure ClusterIssuer for ACME verification"
}
