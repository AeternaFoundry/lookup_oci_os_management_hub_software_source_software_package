variable "os_management_hub_software_source_software_package_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_software_package_lookup, attributes below
Required:
    - software_package_name
    - software_source_id
EOT

  type = map(object({
    software_package_name = string
    software_source_id    = string
  }))
}

