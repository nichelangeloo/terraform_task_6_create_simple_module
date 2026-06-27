module "simplemodule" {
  source   = "nichelangeloo/simplemodule/azurerm"
  version  = "1.0.1"
  location = "East US"
  rg_name  = "tasktfstate"
  st_name  = "nichstorage"
}