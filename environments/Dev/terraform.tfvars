 rg_name = {
    "rg1" = {
      name     = "rg-organization112"
      location = "East US"
    }
    "rg2" = {
      name     = "rg-development112"
      location = "west europe"
    }
    "rg3" = {
      name     = "rg-build112"
      location = "central us"
    }
  } 

  storage_account_name = {
    "sa1" = {
      name                     = "orgstgaccount112"
      resource_group_name      = "rg-organization112" 
      location                 = "East US"
      account_tier             = "Standard"
      account_replication_type = "GRS"
    }
    "sa2" = {
      name                     = "devstgaccount112"
      resource_group_name      = "rg-development112"
      location                 = "west europe"
      account_tier             = "Standard"
      account_replication_type = "GRS"

    }
    "sa3" = {
      name                     = "stgaccount112"
      resource_group_name      = "rg-build112"
      location                 = "central us"
      account_tier             = "Standard"
      account_replication_type = "GRS"
    }
  }