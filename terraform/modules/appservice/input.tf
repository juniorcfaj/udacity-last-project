# Resource Group/Location
variable "resource_group" {
    default = "RG-Project-qa"
}
variable "location" {
    default = "eastus2"
}
variable "application_type" {
    default = "myApplication"
}
variable "resource_type" {
    default = "AppService"
}