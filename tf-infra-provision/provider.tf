provider "azurerm" {
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  subscription_id = "${var.subscription_id}"
  tenant_id       = "${var.tenant_id}"
   version = "=1.36.0"
}

terraform {
  backend "azurerm" {
     
  }
}