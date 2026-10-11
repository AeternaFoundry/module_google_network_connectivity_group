output "network_connectivity_groups_id" {
  description = "Map of id values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_groups_auto_accept" {
  description = "Map of auto_accept values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no auto_accept are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => one(v.auto_accept) if v.auto_accept != null && length(v.auto_accept) > 0 }
}
output "network_connectivity_groups_create_time" {
  description = "Map of create_time values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no create_time are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_connectivity_groups_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_groups_description" {
  description = "Map of description values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_groups_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_groups_hub" {
  description = "Map of hub values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no hub are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.hub if v.hub != null && length(v.hub) > 0 }
}
output "network_connectivity_groups_labels" {
  description = "Map of labels values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_groups_name" {
  description = "Map of name values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_groups_project" {
  description = "Map of project values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_groups_route_table" {
  description = "Map of route_table values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no route_table are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.route_table if v.route_table != null && length(v.route_table) > 0 }
}
output "network_connectivity_groups_state" {
  description = "Map of state values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no state are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_connectivity_groups_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_connectivity_groups_uid" {
  description = "Map of uid values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no uid are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "network_connectivity_groups_update_time" {
  description = "Map of update_time values across all network_connectivity_groups, keyed the same as var.network_connectivity_groups except keys with no update_time are omitted"
  value       = { for k, v in google_network_connectivity_group.network_connectivity_groups : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

