resource "digitalocean_kubernetes_cluster" "docluster" {
  name    = "docluster"
  region  = var.DO_REGION
  version = var.DO_K8S_VERSION

  node_pool {
    name       = "worker-pool"
    size       = var.DO_NODE_SIZE
    node_count = var.DO_NODE_COUNT
  }
}
