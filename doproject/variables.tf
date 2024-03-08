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
