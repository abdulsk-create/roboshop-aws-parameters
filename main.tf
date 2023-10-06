resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name   = each.key
  type   = each.value["type"]
  value  = each.value["value"]
  key_id = "arn:aws:kms:us-east-1:219961291665:key/e83bb4c5-1a13-41b7-b6d3-8acda3747e9f"
}

