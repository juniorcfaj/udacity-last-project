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
variable "admin_username" {
    default = "udacity"
}
variable "packer_image" {
    default = "RG-myPackerImage"
}
variable "public_key_path" {}