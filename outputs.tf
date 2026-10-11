output "cloud_migrations_migration_assets_id" {
  description = "Map of id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_migration_assets_availability_domain" {
  description = "Map of availability_domain values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no availability_domain are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "cloud_migrations_migration_assets_compartment_id" {
  description = "Map of compartment_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_migrations_migration_assets_depended_on_by" {
  description = "Map of depended_on_by values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no depended_on_by are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.depended_on_by if v.depended_on_by != null && length(v.depended_on_by) > 0 }
}
output "cloud_migrations_migration_assets_destination_disks" {
  description = "Map of destination_disks values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no destination_disks are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.destination_disks if v.destination_disks != null && length(v.destination_disks) > 0 }
}
output "cloud_migrations_migration_assets_display_name" {
  description = "Map of display_name values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no display_name are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_migrations_migration_assets_inventory_asset_id" {
  description = "Map of inventory_asset_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no inventory_asset_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.inventory_asset_id if v.inventory_asset_id != null && length(v.inventory_asset_id) > 0 }
}
output "cloud_migrations_migration_assets_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_migrations_migration_assets_migration_asset_depends_on" {
  description = "Map of migration_asset_depends_on values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no migration_asset_depends_on are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.migration_asset_depends_on if v.migration_asset_depends_on != null && length(v.migration_asset_depends_on) > 0 }
}
output "cloud_migrations_migration_assets_migration_id" {
  description = "Map of migration_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no migration_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.migration_id if v.migration_id != null && length(v.migration_id) > 0 }
}
output "cloud_migrations_migration_assets_notifications" {
  description = "Map of notifications values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no notifications are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.notifications if v.notifications != null && length(v.notifications) > 0 }
}
output "cloud_migrations_migration_assets_parent_snapshot" {
  description = "Map of parent_snapshot values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no parent_snapshot are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.parent_snapshot if v.parent_snapshot != null && length(v.parent_snapshot) > 0 }
}
output "cloud_migrations_migration_assets_replication_compartment_id" {
  description = "Map of replication_compartment_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no replication_compartment_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.replication_compartment_id if v.replication_compartment_id != null && length(v.replication_compartment_id) > 0 }
}
output "cloud_migrations_migration_assets_replication_location_detail" {
  description = "Map of replication_location_detail values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no replication_location_detail are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => one(v.replication_location_detail) if v.replication_location_detail != null && length(v.replication_location_detail) > 0 }
}
output "cloud_migrations_migration_assets_replication_schedule_id" {
  description = "Map of replication_schedule_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no replication_schedule_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.replication_schedule_id if v.replication_schedule_id != null && length(v.replication_schedule_id) > 0 }
}
output "cloud_migrations_migration_assets_snap_shot_bucket_name" {
  description = "Map of snap_shot_bucket_name values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no snap_shot_bucket_name are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.snap_shot_bucket_name if v.snap_shot_bucket_name != null && length(v.snap_shot_bucket_name) > 0 }
}
output "cloud_migrations_migration_assets_snapshots" {
  description = "Map of snapshots values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no snapshots are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.snapshots if v.snapshots != null && length(v.snapshots) > 0 }
}
output "cloud_migrations_migration_assets_source_asset_id" {
  description = "Map of source_asset_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no source_asset_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.source_asset_id if v.source_asset_id != null && length(v.source_asset_id) > 0 }
}
output "cloud_migrations_migration_assets_state" {
  description = "Map of state values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no state are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_migrations_migration_assets_tenancy_id" {
  description = "Map of tenancy_id values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "cloud_migrations_migration_assets_time_created" {
  description = "Map of time_created values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_migrations_migration_assets_time_updated" {
  description = "Map of time_updated values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no time_updated are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "cloud_migrations_migration_assets_type" {
  description = "Map of type values across all cloud_migrations_migration_assets, keyed the same as var.cloud_migrations_migration_assets except keys with no type are omitted"
  value       = { for k, v in oci_cloud_migrations_migration_asset.cloud_migrations_migration_assets : k => v.type if v.type != null && length(v.type) > 0 }
}

