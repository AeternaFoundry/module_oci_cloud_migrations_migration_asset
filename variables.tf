variable "cloud_migrations_migration_assets" {
  description = <<EOT
Map of cloud_migrations_migration_assets, attributes below
Required:
    - availability_domain
    - inventory_asset_id
    - migration_id
    - replication_compartment_id
    - snap_shot_bucket_name
Optional:
    - display_name
    - migration_asset_depends_on
    - replication_schedule_id
    - replication_location_detail (block):
        - metadata (optional)
        - replication_location_type (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain        = string
    inventory_asset_id         = string
    migration_id               = string
    replication_compartment_id = string
    snap_shot_bucket_name      = string
    display_name               = optional(string)
    migration_asset_depends_on = optional(list(string))
    replication_schedule_id    = optional(string)
    replication_location_detail = optional(object({
      metadata                  = optional(map(string))
      replication_location_type = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

