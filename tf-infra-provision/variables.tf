# TF Variables
variable "subscription_id" {
  type        = "string"
  description = "Azure subscription ID"
}

variable "client_id" {
  type        = "string"
  description = "Azure Service Principal id (client id)"
}

variable "client_secret" {
  type        = "string"
  description = "Azure client Service Principal secret (client secret)"
}

variable "tenant_id" {
  type        = "string"
  description = "Azure tenant or directory id"
}

# AKS settings
variable "aks_resource_group_name" {
  description = "Resouce group name for AKS"
}

variable "aks_name" {
  description = "AKS name"
}

variable "aks_dns_name" {
  description = "AKS dns name"
}

variable "kubernetes_version" {
description = "The Kubernetes Version to use"
}

variable "cluster_size" {
    description = "Number of pods in the cluster."
}

variable "vm_size" {
    type = "string"
    description = "Size of the VM to deploy to the cluster"
}

variable "location" {
  type        = "string"
  description = "Azure location within which you will deploy the infrastructure."
}

variable "aks_sp_id" {
   type = "string"
    description = "Service Principal ID for AKS"
}

variable "aks_sp_secret" {
  type = "string"
  description = "SP Secret for AKS"
}

# Tags
variable "environment" {
  type        = "string"
  description = "dev, tst, prd, etc"
}
