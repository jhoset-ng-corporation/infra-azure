terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-ninadevopslab" # Reemplazar por ninadevopslab
    storage_account_name = "tfstateninadevopslab"                # Reemplazar por ninadevopslab
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}