terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.34.1"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.26.0"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "2.12.1"
    }
  }
}

provider "digitalocean" {
  token = var.DO_TOKEN
}

provider "kubernetes" {
}

provider "helm" {
}
