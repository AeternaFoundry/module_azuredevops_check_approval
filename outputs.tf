output "check_approvals_id" {
  description = "Map of id values across all check_approvals, keyed the same as var.check_approvals except keys with no id are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "check_approvals_approvers" {
  description = "Map of approvers values across all check_approvals, keyed the same as var.check_approvals except keys with no approvers are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.approvers if v.approvers != null && length(v.approvers) > 0 }
}
output "check_approvals_instructions" {
  description = "Map of instructions values across all check_approvals, keyed the same as var.check_approvals except keys with no instructions are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.instructions if v.instructions != null && length(v.instructions) > 0 }
}
output "check_approvals_minimum_required_approvers" {
  description = "Map of minimum_required_approvers values across all check_approvals, keyed the same as var.check_approvals except keys with no minimum_required_approvers are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.minimum_required_approvers if v.minimum_required_approvers != null }
}
output "check_approvals_project_id" {
  description = "Map of project_id values across all check_approvals, keyed the same as var.check_approvals except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "check_approvals_requester_can_approve" {
  description = "Map of requester_can_approve values across all check_approvals, keyed the same as var.check_approvals except keys with no requester_can_approve are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.requester_can_approve if v.requester_can_approve != null }
}
output "check_approvals_target_resource_id" {
  description = "Map of target_resource_id values across all check_approvals, keyed the same as var.check_approvals except keys with no target_resource_id are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "check_approvals_target_resource_type" {
  description = "Map of target_resource_type values across all check_approvals, keyed the same as var.check_approvals except keys with no target_resource_type are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.target_resource_type if v.target_resource_type != null && length(v.target_resource_type) > 0 }
}
output "check_approvals_timeout" {
  description = "Map of timeout values across all check_approvals, keyed the same as var.check_approvals except keys with no timeout are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.timeout if v.timeout != null }
}
output "check_approvals_version" {
  description = "Map of version values across all check_approvals, keyed the same as var.check_approvals except keys with no version are omitted"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.version if v.version != null }
}

