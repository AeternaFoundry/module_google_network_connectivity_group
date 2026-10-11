variable "network_connectivity_groups" {
  description = <<EOT
Map of network_connectivity_groups, attributes below
Required:
    - hub
    - name
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - auto_accept (block):
        - auto_accept_projects (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    hub             = string
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    auto_accept = optional(object({
      auto_accept_projects = list(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

