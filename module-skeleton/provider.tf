variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}

// for public keys to add to opc user
//variable "ssh_public_key" {}


// region == Home Region for overall tenancy
provider "oci" {
  tenancy_ocid     = "${var.tenancy_ocid}"
  alias      = "us-ashburn-1"
  user_ocid        = "${var.user_ocid}"
  fingerprint      = "${var.fingerprint}"
  private_key_path = "${var.private_key_path}"
  region           = "us-ashburn-1"
#  version          = "~> 3.1.1"
}

