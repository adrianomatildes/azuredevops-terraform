resource "aws_dynamodb_table" "az-devops" {
  name           = var.name
  billing_mode   = var.billing_mode
  hash_key       = var.hash_key
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  attribute {
    name = "dev"
    type = "S"
  }
}