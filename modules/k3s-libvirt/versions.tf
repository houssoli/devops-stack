terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
    libvirt = {
      source  = "dmacvicar/libvirt"
      version = "0.6.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "1.13.2"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.0.1"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.0.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.0.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.0.0"
    }
  }
  required_version = ">= 0.13"
}