variable "check_approvals" {
  description = <<EOT
Map of check_approvals, attributes below
Required:
    - approvers
    - project_id
    - target_resource_id
    - target_resource_type
Optional:
    - instructions
    - minimum_required_approvers
    - requester_can_approve
    - timeout
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    approvers                  = list(string)
    project_id                 = string
    target_resource_id         = string
    target_resource_type       = string
    instructions               = optional(string)
    minimum_required_approvers = optional(number)
    requester_can_approve      = optional(bool)
    timeout                    = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

