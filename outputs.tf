output "codecommit_approval_rule_template_lookup_id" {
  description = "Map of id values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codecommit_approval_rule_template_lookup_approval_rule_template_id" {
  description = "Map of approval_rule_template_id values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.approval_rule_template_id if v.approval_rule_template_id != null && length(v.approval_rule_template_id) > 0 }
}
output "codecommit_approval_rule_template_lookup_content" {
  description = "Map of content values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "codecommit_approval_rule_template_lookup_creation_date" {
  description = "Map of creation_date values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "codecommit_approval_rule_template_lookup_description" {
  description = "Map of description values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "codecommit_approval_rule_template_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "codecommit_approval_rule_template_lookup_last_modified_user" {
  description = "Map of last_modified_user values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.last_modified_user if v.last_modified_user != null && length(v.last_modified_user) > 0 }
}
output "codecommit_approval_rule_template_lookup_name" {
  description = "Map of name values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codecommit_approval_rule_template_lookup_region" {
  description = "Map of region values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codecommit_approval_rule_template_lookup_rule_content_sha256" {
  description = "Map of rule_content_sha256 values across all codecommit_approval_rule_template_lookup, keyed the same as var.codecommit_approval_rule_template_lookup"
  value       = { for k, v in data.aws_codecommit_approval_rule_template.codecommit_approval_rule_template_lookup : k => v.rule_content_sha256 if v.rule_content_sha256 != null && length(v.rule_content_sha256) > 0 }
}

