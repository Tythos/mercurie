module "doproject" {
  source         = "./doproject"
  DO_REGION      = var.DO_REGION
  DO_K8S_VERSION = var.DO_K8S_VERSION
  DO_NODE_COUNT  = var.DO_NODE_COUNT
  DO_NODE_SIZE   = var.DO_NODE_SIZE
}
