resource "azurerm_resource_group" "migrate_scope" {
  name     = "NetworkWatcherRG"
  location = "centralindia"
}

resource "azurerm_network_watcher" "network_watcher_centralindia" {
  name                = "NetworkWatcher_centralindia"
  location            = "centralindia"
  resource_group_name = azurerm_resource_group.migrate_scope.name
}

resource "azurerm_network_watcher" "network_watcher_eastus" {
  name                = "NetworkWatcher_eastus"
  location            = "eastus"
  resource_group_name = azurerm_resource_group.migrate_scope.name
}
