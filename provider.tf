provider "aws" {
region = var.region
version = "2.36.0"
}
 terraform {
  required_version  =   "~> 0.12.23"
  required_providers {
    null     =   "2.1.2"
    local    =   "1.4.0"
    template =   "2.1.2"
    random   =   "2.2.1"
  }
}