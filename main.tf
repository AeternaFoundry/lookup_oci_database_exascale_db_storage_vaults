data "oci_database_exascale_db_storage_vaults" "database_exascale_db_storage_vaults_lookup" {
  for_each = var.database_exascale_db_storage_vaults_lookup

  compartment_id                            = each.value.compartment_id
  attached_shape_attributes                 = each.value.attached_shape_attributes
  attached_shape_attributes_not_equal_to    = each.value.attached_shape_attributes_not_equal_to
  cluster_placement_group_id                = each.value.cluster_placement_group_id
  display_name                              = each.value.display_name
  exadata_infrastructure_id                 = each.value.exadata_infrastructure_id
  state                                     = each.value.state
  vm_cluster_count_greater_than_or_equal_to = each.value.vm_cluster_count_greater_than_or_equal_to
  vm_cluster_count_less_than_or_equal_to    = each.value.vm_cluster_count_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

