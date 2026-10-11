data "oci_os_management_hub_software_source_software_package" "os_management_hub_software_source_software_package_lookup" {
  for_each = var.os_management_hub_software_source_software_package_lookup

  software_package_name = each.value.software_package_name
  software_source_id    = each.value.software_source_id
}

