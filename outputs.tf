output "database_exascale_db_storage_vaults_lookup_id" {
  description = "Map of id values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_attached_shape_attributes" {
  description = "Map of attached_shape_attributes values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no attached_shape_attributes are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.attached_shape_attributes if v.attached_shape_attributes != null && length(v.attached_shape_attributes) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_attached_shape_attributes_not_equal_to" {
  description = "Map of attached_shape_attributes_not_equal_to values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no attached_shape_attributes_not_equal_to are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.attached_shape_attributes_not_equal_to if v.attached_shape_attributes_not_equal_to != null && length(v.attached_shape_attributes_not_equal_to) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_display_name" {
  description = "Map of display_name values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_exascale_db_storage_vaults" {
  description = "Map of exascale_db_storage_vaults values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no exascale_db_storage_vaults are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.exascale_db_storage_vaults if v.exascale_db_storage_vaults != null && length(v.exascale_db_storage_vaults) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_filter" {
  description = "Map of filter values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_state" {
  description = "Map of state values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exascale_db_storage_vaults_lookup_vm_cluster_count_greater_than_or_equal_to" {
  description = "Map of vm_cluster_count_greater_than_or_equal_to values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no vm_cluster_count_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.vm_cluster_count_greater_than_or_equal_to if v.vm_cluster_count_greater_than_or_equal_to != null }
}
output "database_exascale_db_storage_vaults_lookup_vm_cluster_count_less_than_or_equal_to" {
  description = "Map of vm_cluster_count_less_than_or_equal_to values across all database_exascale_db_storage_vaults_lookup, keyed the same as var.database_exascale_db_storage_vaults_lookup except keys with no vm_cluster_count_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_exascale_db_storage_vaults.database_exascale_db_storage_vaults_lookup : k => v.vm_cluster_count_less_than_or_equal_to if v.vm_cluster_count_less_than_or_equal_to != null }
}

