# Resource Group
variable resource_group {
    default = "RG-Project-qa"
}
variable location {
    default = "eastus2"
}
# Network
variable virtual_network_name {
    default = "udacity-network"
}
variable address_space {
    default = ["10.5.0.0/16"]
}
variable "application_type" {
    default = "myApplication"
}
variable "resource_type" {
    default = "NET"
}
variable "address_prefix_test" {
    default = "10.5.1.0/24"
}

