module "compartment" {
  source = "./../../modules/"
  cidr_block = "10.208.0.0/16"
  compartment_id = "ocid1.compartment.oc1..aaaaaaaaqkfkegptqtnm4kk6hkbmvgtgrq5gjghajuqrsbr34drwgrpbhvva"
  display_name = "production"
}
