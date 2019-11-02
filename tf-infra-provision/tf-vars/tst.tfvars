location            = "westus"
aks_resource_group_name = "tst-provisioning-rg"
aks_name            = "tst-mani-blogpost-aks"
aks_dns_name        = "tstmaniblogpost"
kubernetes_version  = "1.13.10"
cluster_size        = "1"
vm_size             = "Standard_D1_v2"
environment         = "tst"

# Following are injected from the pipeline
# aks_sp_id           = ""
# aks_sp_secret       = ""
