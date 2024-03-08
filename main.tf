module "doproject" {
  source         = "./doproject"
  DO_REGION      = var.DO_REGION
  DO_K8S_VERSION = var.DO_K8S_VERSION
  DO_NODE_COUNT  = var.DO_NODE_COUNT
  DO_NODE_SIZE   = var.DO_NODE_SIZE
}

module "icnamespace" {
  source    = "./icnamespace"
  HOST_NAME = var.HOST_NAME
}

module "certsnamespace" {
  source      = "./certsnamespace"
  DO_TOKEN    = var.DO_TOKEN
  ACME_EMAIL  = var.ACME_EMAIL
  ACME_SERVER = var.ACME_SERVER
}
