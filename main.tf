resource "oci_cloud_migrations_migration_asset" "cloud_migrations_migration_assets" {
  for_each = var.cloud_migrations_migration_assets

  availability_domain        = each.value.availability_domain
  inventory_asset_id         = each.value.inventory_asset_id
  migration_id               = each.value.migration_id
  replication_compartment_id = each.value.replication_compartment_id
  snap_shot_bucket_name      = each.value.snap_shot_bucket_name
  display_name               = each.value.display_name
  migration_asset_depends_on = each.value.migration_asset_depends_on
  replication_schedule_id    = each.value.replication_schedule_id

  dynamic "replication_location_detail" {
    for_each = each.value.replication_location_detail != null ? [each.value.replication_location_detail] : []
    content {
      metadata                  = replication_location_detail.value.metadata
      replication_location_type = replication_location_detail.value.replication_location_type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

