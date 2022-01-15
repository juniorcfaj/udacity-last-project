# Resource Group
variable resource_group {}
variable location {}
# Network
variable virtual_network_name {}
variable address_space {}
variable "application_type" {}
variable "resource_type" {}
variable "address_prefix_test" {
    default = "10.5.1.0/24"
}

