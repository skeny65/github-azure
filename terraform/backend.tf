# Backend configuration for remote state
terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "gitaztfstatedevops2026"
    container_name       = "tfstatekeny"
    key                  = "terraform.tfstate"
  }
}
