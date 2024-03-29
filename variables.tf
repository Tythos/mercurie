variable "DO_TOKEN" {
  type        = string
  description = "API token for DigitalOcean provider"
}

variable "DO_REGION" {
  type        = string
  description = "Region slug to which DigitalOcean resources will be deployed"
}

variable "DO_K8S_VERSION" {
  type        = string
  description = "Version slug indicating which Kubernetes will be used for the DigitalOcean cluster"
}

variable "DO_NODE_SIZE" {
  type        = string
  description = "Slug indicating size of 'Droplet' (VM) to use when instantiating the cluster node pool"
}

variable "DO_NODE_COUNT" {
  type        = number
  description = "Number of nodes to instantiate within the Kubernetes cluster"
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
