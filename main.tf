data "azurerm_public_ip" "public_ip_lookup" {
  for_each = var.public_ip_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

