resource "oci_core_vcn" "test_vcn" {
    cidr_block = "${var.cidr_block}"
    compartment_id = "${var.compartment_id}" 
    display_name = "${var.display_name}"
    //freeform_tags = {"Department"= "Finance"}
    //freeform_tags = "${var.vcn_tags}
}

#output "VCNCREATED" {
#value = "${data.oci_core_vcn.test_vcn.vcn_compartment_id.virtual_networks}"
#}
