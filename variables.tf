## VPC
variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "instance_tenancy" {
  default = "default"
}
variable "vpc" {
  default = "az_devops"
}

## PROFILE
variable "region" {
  default = "us-east-1"
}
## DB
variable "name" {
  default = "db_dev"
}
variable "billing_mode" {
  default = "PROVISIONED"
}
variable "hash_key" {
  default = "dev"
}
variable "read_capacity" {
  default = "30"
}
variable "write_capacity" {
  default = "30"
}