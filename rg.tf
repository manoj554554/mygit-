resource "azurerm_resource_group" "rg01" {
    name = "dev-rg"
    location = "centralindia"
    tags = {
    owner = "ravi"
    }
  
}