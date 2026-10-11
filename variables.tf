variable "project_security_policy_attachments" {
  description = <<EOT
Map of project_security_policy_attachments, attributes below
Required:
    - policy_project
    - project
EOT

  type = map(object({
    policy_project = string
    project        = string
  }))
}

