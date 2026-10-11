resource "azuredevops_check_approval" "check_approvals" {
  for_each = var.check_approvals

  approvers                  = each.value.approvers
  project_id                 = each.value.project_id
  target_resource_id         = each.value.target_resource_id
  target_resource_type       = each.value.target_resource_type
  instructions               = each.value.instructions
  minimum_required_approvers = each.value.minimum_required_approvers
  requester_can_approve      = each.value.requester_can_approve
  timeout                    = each.value.timeout

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

