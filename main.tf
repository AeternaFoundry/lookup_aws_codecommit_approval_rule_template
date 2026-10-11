data "aws_codecommit_approval_rule_template" "codecommit_approval_rule_template_lookup" {
  for_each = var.codecommit_approval_rule_template_lookup

  name   = each.value.name
  region = each.value.region
}

