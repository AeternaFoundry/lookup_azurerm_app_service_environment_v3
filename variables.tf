variable "app_service_environment_v3_lookup" {
  description = <<EOT
Map of app_service_environment_v3_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

