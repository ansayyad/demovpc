variable "myaccess_key" {
  type = string
}
variable "mysecret_key" {
  type = string
}


provider "aws" {
  region = "us-east-1"
  access_key = var.myaccess_key
  secret_key = var.mysecret_key
 }

terraform {
  required_version = "~> 0.12"
}