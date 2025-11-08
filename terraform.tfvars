rg_name = {
  rg1 = {
    name       = "rg-hitu-001"
    location   = "centralindia"
    managed_by = "hitesh maalik hai"
    tags = {
      environment = "dev"
      owner       = "hitesh"
    }

  }
  rg2 = {
    name     = "rg-meghu-001"
    location = "centralindia"
  }
}

stg_account = {
  stg1 = {
    name                     = "stghitu001"
    rg_name                  = "rg-hitu-001"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"

  }
  stg2 = {
    name                     = "stgmeghu001"
    rg_name                  = "rg-meghu-001"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}


