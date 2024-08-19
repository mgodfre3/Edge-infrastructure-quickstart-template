terraform {
  backend "azurerm" {
    resource_group_name  = "AdaptiveCloud-GitHub"
    storage_account_name = "aciacblob"
    container_name       = "iac"
    key                  = "sample.tfstate"
    use_azuread_auth     = true
    subscription_id      = "fbaf508b-cb61-4383-9cda-a42bfa0c7bc9"
  }
}
