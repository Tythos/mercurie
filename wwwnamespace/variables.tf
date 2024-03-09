variable "APP_NAME" {
  type        = string
  description = "Name used to construct selector labels and as a subdomain used in building FQDNs for ingress"
}

variable "HOST_NAME" {
  type        = string
  description = "Apex host name used for FQDN construction and cert registration"
}

variable "CLUSTER_ISSUER_NAME" {
  type        = string
  description = "Name used by ingress rules to identify where certificate requests will be handled within the cluster"
}
