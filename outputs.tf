output "check_approvals_id" {
  description = "Map of id values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.id }
}
output "check_approvals_approvers" {
  description = "Map of approvers values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.approvers }
}
output "check_approvals_instructions" {
  description = "Map of instructions values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.instructions }
}
output "check_approvals_minimum_required_approvers" {
  description = "Map of minimum_required_approvers values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.minimum_required_approvers }
}
output "check_approvals_project_id" {
  description = "Map of project_id values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.project_id }
}
output "check_approvals_requester_can_approve" {
  description = "Map of requester_can_approve values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.requester_can_approve }
}
output "check_approvals_target_resource_id" {
  description = "Map of target_resource_id values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.target_resource_id }
}
output "check_approvals_target_resource_type" {
  description = "Map of target_resource_type values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.target_resource_type }
}
output "check_approvals_timeout" {
  description = "Map of timeout values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.timeout }
}
output "check_approvals_version" {
  description = "Map of version values across all check_approvals, keyed the same as var.check_approvals"
  value       = { for k, v in azuredevops_check_approval.check_approvals : k => v.version }
}

