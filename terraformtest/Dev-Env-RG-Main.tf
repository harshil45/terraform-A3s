resource "azurerm_resource_group" "RG"{
    name = "${var.RG-1-Name}"
    location = "${var.RG-1-Location}"
      tags                = "${merge("${var.Tags_Key_RG}")}"

}
