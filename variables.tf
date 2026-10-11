variable "database_exascale_db_storage_vaults_lookup" {
  description = <<EOT
Map of database_exascale_db_storage_vaults_lookup, attributes below
Required:
    - compartment_id
Optional:
    - attached_shape_attributes
    - attached_shape_attributes_not_equal_to
    - cluster_placement_group_id
    - display_name
    - exadata_infrastructure_id
    - state
    - vm_cluster_count_greater_than_or_equal_to
    - vm_cluster_count_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                            = string
    attached_shape_attributes                 = optional(string)
    attached_shape_attributes_not_equal_to    = optional(string)
    cluster_placement_group_id                = optional(string)
    display_name                              = optional(string)
    exadata_infrastructure_id                 = optional(string)
    state                                     = optional(string)
    vm_cluster_count_greater_than_or_equal_to = optional(number)
    vm_cluster_count_less_than_or_equal_to    = optional(number)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

