provider "azurerm" {}

resource "azurerm_resource_group" "ex02" {
  name     = "tfbc-ex02-rg"
  location = "${var.location}"
}
