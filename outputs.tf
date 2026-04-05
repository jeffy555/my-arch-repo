output "resource_group_name" {
  value = azurerm_resource_group.migrate_scope.name
}

output "container_registry_login_server" {
  value = azurerm_container_registry.spiritops.login_server
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.workspaceaicloudbuilder9db5.id
}

output "dns_zone_name" {
  value = azurerm_dns_zone.spiritops_in.name
}

output "container_app_environment_id" {
  value = azurerm_container_app_environment.spiritops_container_app_env.id
}

output "container_app_fqdn" {
  value = azurerm_container_app.spiritops_app.latest_revision_fqdn
}
