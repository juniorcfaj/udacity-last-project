# Azure subscription vars
subscription_id = "dcc5595c-9bd1-4fe1-8d3e-02a8d8f48fc7"
client_id = "71ae103d-a471-4257-ab8b-34e1f0967736"
client_secret = "i.bilDJPU0fjRljrIOXaow1surX3RU4pAE"
tenant_id = "d76abf86-6307-4990-89d9-2a0523e65f52"

# Resource Group/Location
location = "eastus2"
resource_group = "RG-Project-qa"
application_type = "myApplication" # This name has to be globally unique.

# Network
virtual_network_name = "udacity-network"
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"

# VM

packer_image = "RG-myPackerImage"
admin_username = "udacity"

# public key
# public_key_path = "/home/vsts/work/_temp/myKey.pub"

# public key on Windows local machine
public_key_path = "~/.ssh/id_rsa.pub"