resource "google_network_connectivity_group" "network_connectivity_groups" {
  for_each = var.network_connectivity_groups

  hub             = each.value.hub
  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "auto_accept" {
    for_each = each.value.auto_accept != null ? [each.value.auto_accept] : []
    content {
      auto_accept_projects = auto_accept.value.auto_accept_projects
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

