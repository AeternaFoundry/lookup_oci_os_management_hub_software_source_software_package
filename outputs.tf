output "os_management_hub_software_source_software_package_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_architecture" {
  description = "Map of architecture values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no architecture are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.architecture if v.architecture != null && length(v.architecture) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_checksum" {
  description = "Map of checksum values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no checksum are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_checksum_type" {
  description = "Map of checksum_type values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no checksum_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.checksum_type if v.checksum_type != null && length(v.checksum_type) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_dependencies" {
  description = "Map of dependencies values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no dependencies are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.dependencies if v.dependencies != null && length(v.dependencies) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_description" {
  description = "Map of description values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_files" {
  description = "Map of files values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no files are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.files if v.files != null && length(v.files) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_is_latest" {
  description = "Map of is_latest values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no is_latest are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.is_latest if v.is_latest != null }
}
output "os_management_hub_software_source_software_package_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no last_modified_date are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_name" {
  description = "Map of name values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_os_families" {
  description = "Map of os_families values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no os_families are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.os_families if v.os_families != null && length(v.os_families) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_size_in_bytes" {
  description = "Map of size_in_bytes values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no size_in_bytes are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.size_in_bytes if v.size_in_bytes != null && length(v.size_in_bytes) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_software_package_name" {
  description = "Map of software_package_name values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no software_package_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.software_package_name if v.software_package_name != null && length(v.software_package_name) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_software_sources" {
  description = "Map of software_sources values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no software_sources are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.software_sources if v.software_sources != null && length(v.software_sources) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_type" {
  description = "Map of type values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "os_management_hub_software_source_software_package_lookup_version" {
  description = "Map of version values across all os_management_hub_software_source_software_package_lookup, keyed the same as var.os_management_hub_software_source_software_package_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_package.os_management_hub_software_source_software_package_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

