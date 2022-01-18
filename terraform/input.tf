# Azure GUIDS
variable "subscription_id" {
  default = "4cb9bddc-9d7a-4a09-9bba-7cc83c652226"
}
variable "client_id" {
  default = "ef812604-f52f-4ac9-bfb6-777f0f17bce2"
}
variable "client_secret" {
  default = "xgvAIJg9zyyyhcAcm7RYNT.hX_~MR0m-NE"
}
variable "tenant_id" {
  default = "c79c1cbe-564b-40cf-a3a7-87b916055ccf"
}

# Resource Group/Location
variable "location" {}
variable "resource_group" {}
variable "application_type" {
  default = var.application_type
}

# Network
variable "virtual_network_name" {
  default = "udacity-network"
}
variable "address_prefix_test" {
  default = "10.5.1.0/24"
}
variable "address_space" {
  default = ["10.5.0.0/16"]
}

# VM
variable "admin_username" {
  description = "The admin user name in the VM."
  default     = "udacity"
}

variable "packer_image" {
  description = "The ID of the image created by packer tool."
}

variable "public_key_path" {
  description = "Full path incl. filename to the public key."
}

