variable "public_ip" {

}
variable "resource_group" {
    default = "RG-Project-qa"
}
variable "location" {
    default = "eastus2"
}
variable "name" {}
variable "subnet_id" {}
variable "admin_username" {}
variable "packer_image" {}
variable "public_key_path" {}