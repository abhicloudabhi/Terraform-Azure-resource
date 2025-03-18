terraform {
  backend "azurerm" {
    resource_group_name  = "abhishek-rg"
    storage_account_name = "abhistorage4433"
    container_name       = "terraformstorage"
    key                  = "./dev/terraform.tfstate"
    tenant_id            = "var.tenant_id"
  }
}
