module "aks" {
    source = "../tf-modules/aks"
    location            = "${var.location}"
    resource_group_name = "${var.aks_resource_group_name}"
    aks_name            = "${var.aks_name}"
    aks_dns_name        = "${var.aks_dns_name}"
    kubernetes_version  = "${var.kubernetes_version}"
    cluster_size        = "${var.cluster_size}"
    vm_size             = "${var.vm_size}"
    aks_sp_id           = "${var.aks_sp_id}"
    aks_sp_secret       = "${var.aks_sp_secret}"
    environment = "${var.environment}"
}