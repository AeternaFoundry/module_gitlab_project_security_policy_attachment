resource "gitlab_project_security_policy_attachment" "project_security_policy_attachments" {
  for_each = var.project_security_policy_attachments

  policy_project = each.value.policy_project
  project        = each.value.project
}

