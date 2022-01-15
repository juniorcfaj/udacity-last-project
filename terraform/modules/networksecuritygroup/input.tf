# Resource Group/Location
variable "resource_group" {
    default = "RG-Project-qa"
}
variable "location" {
    default = "eastus2"
}
variable "subnet_id" {}
variable "application_type" {
    default = "myApplication"
}
variable "resource_type" {
    default = "NSG"
}
variable "address_prefix_test" {
    default = "10.5.1.0/24"
}
