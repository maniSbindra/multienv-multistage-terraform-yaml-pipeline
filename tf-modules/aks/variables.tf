variable "resource_group_name" {
  description = "Resouce group name for AKS"
}

variable "location" {
  description ="Location for AKS"
}

variable "aks_name" {
  description = "AKS name"
}

variable "aks_dns_name" {
  description = "AKS dns name"
}


# Kubernetes Version
variable "kubernetes_version" {
description = "The Kubernetes Version to use"
}


# Agent Pool Profile
variable "cluster_size" {
    description = "Number of nodes in the cluster."
}

variable "vm_size" {
    type = "string"
    description = "Size of the VM to deploy to the cluster"
}


variable "environment" {
    type        = "string"
    description = "Whether dev, tst, prd, etc"
}


variable "aks_sp_id" {
  description = "Service principle Id"
}

variable "aks_sp_secret" {
  description = "Service principle Secret"
}


