# Azure subscription vars
subscription_id = "4cb9bddc-9d7a-4a09-9bba-7cc83c652226"
client_id = "ef812604-f52f-4ac9-bfb6-777f0f17bce2"
client_secret = "xgvAIJg9zyyyhcAcm7RYNT.hX_~MR0m-NE"
tenant_id = "c79c1cbe-564b-40cf-a3a7-87b916055ccf"

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
admin_username = "junior"
prefix = "udacity" 

# public key
# public_key_path = "/home/vsts/work/_temp/myKey.pub"

# public key on Windows local machine
public_key_path = "~/.ssh/id_rsa.pub"