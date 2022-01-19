variable "public_ip" {

}
variable "resource_group" {
    default = "RG-Project-qa"
}
variable "location" {
    default = "eastus2"
}
variable "name" {
    default = "VM-TEST"
}
variable "subnet_id" {}
variable "admin_username" {
    default = "udacity"
}
variable "packer_image" {
    default = "myPackerImage"
}
variable "public_key_path" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8PJmtu1fjK2CozWJZo54G6hPj1LWsC1Z5TXRlJGlTQc3kXrOw9hD1fVO9Joj0QF8z+gyXgTEh5JjjJQJfCpgoIggyI/9ARuSAbQSPznXgd6XOUBGkMZOAtpMqUil6JDiyovytoIBdWkO4o2s6BCmn/ZvZLxppo8TVlsZjjBZEomlySQBme/lYbbpw4UUtNG5uGfwoigJEVFiCdqSRX9O+snjlyZfYTDDA0XcaYK9cskHlgw4YTKqQMPovdQKCff2bHPHVxu8OXIM4vObj7CZqGwraCnzRieWc3vcOxMpigaWmkb++n3ne4A/2n7BYikjsZAf8wvHveVEKao8Rr4Of junior@cc-252158c3-667c9d9d7c-kgkrn"
}