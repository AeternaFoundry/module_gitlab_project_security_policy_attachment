output "project_security_policy_attachments_id" {
  description = "Map of id values across all project_security_policy_attachments, keyed the same as var.project_security_policy_attachments except keys with no id are omitted"
  value       = { for k, v in gitlab_project_security_policy_attachment.project_security_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_security_policy_attachments_policy_project" {
  description = "Map of policy_project values across all project_security_policy_attachments, keyed the same as var.project_security_policy_attachments except keys with no policy_project are omitted"
  value       = { for k, v in gitlab_project_security_policy_attachment.project_security_policy_attachments : k => v.policy_project if v.policy_project != null && length(v.policy_project) > 0 }
}
output "project_security_policy_attachments_policy_project_graphql_id" {
  description = "Map of policy_project_graphql_id values across all project_security_policy_attachments, keyed the same as var.project_security_policy_attachments except keys with no policy_project_graphql_id are omitted"
  value       = { for k, v in gitlab_project_security_policy_attachment.project_security_policy_attachments : k => v.policy_project_graphql_id if v.policy_project_graphql_id != null && length(v.policy_project_graphql_id) > 0 }
}
output "project_security_policy_attachments_project" {
  description = "Map of project values across all project_security_policy_attachments, keyed the same as var.project_security_policy_attachments except keys with no project are omitted"
  value       = { for k, v in gitlab_project_security_policy_attachment.project_security_policy_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_security_policy_attachments_project_graphql_id" {
  description = "Map of project_graphql_id values across all project_security_policy_attachments, keyed the same as var.project_security_policy_attachments except keys with no project_graphql_id are omitted"
  value       = { for k, v in gitlab_project_security_policy_attachment.project_security_policy_attachments : k => v.project_graphql_id if v.project_graphql_id != null && length(v.project_graphql_id) > 0 }
}

