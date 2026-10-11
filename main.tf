data "azurerm_app_service_environment_v3" "app_service_environment_v3_lookup" {
  for_each = var.app_service_environment_v3_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

