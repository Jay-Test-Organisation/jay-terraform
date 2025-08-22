terraform {
  backend "azurerm" {
     resource_group_name  = "demo-resources"
     storage_account_name = "remotejaypan1"
     container_name       = "prod-tfstate"
     key                  = "prod.terraform.tfstate"

    client_id            = "b5c6c7d8-80a4-4e31-b4f8-e616decbed5d"
    client_secret        = "lbC8Q~Lk4bmArZhcnSNBriIkyZA0lopvt2IVEa5o"
    tenant_id            = "4a816009-f23f-4b89-b76b-6381b1014a7f"
    subscription_id      = "499cc6a5-e6f4-4142-9f40-d86ab68a94b0"
  }


  }

