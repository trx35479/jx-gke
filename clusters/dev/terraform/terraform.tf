terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "project1-173203-lanternbush-terraform-state"
    prefix      = "dev"
  }
}