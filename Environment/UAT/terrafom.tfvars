rg-name = {
    rg1 = {
        name = "pvt-test-rg"
        location = "Central India"
        managed_by = "Sanjay"
    }
}

vnet-name = {
    vnet1 = {
        name = "vnet-vm"
        location = "Central India"
        resource_group_name = "pvt-test-rg"
        address_space = ["10.0.0.0/16"]
    }

    vnet2 = {
        name = "vnet-pvtend"
        location = "Central India"
        resource_group_name = "pvt-test-rg"
        address_space = ["10.1.0.0/16"]
    }  

}


