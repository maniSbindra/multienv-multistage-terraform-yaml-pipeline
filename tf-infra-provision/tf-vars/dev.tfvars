location            = "westus"
aks_resource_group_name = "dev-provisioning-rg"
aks_name            = "dev-mani-blogpost-aks"
aks_dns_name        = "devmaniblogpost"
kubernetes_version  = "1.13.10"
cluster_size        = "1"
vm_size             = "Standard_D1_v2"
environment         = "dev"

# Following are injected from the pipeline
# aks_sp_id           = ""
# aks_sp_secret       = ""
