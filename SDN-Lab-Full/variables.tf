variable "data_center" { default = "mgmt-datacenter-01" }
variable "cluster" { default = "mgmt-cluster-01" }
variable "workload_datastore" { default = "vcf-vsan" }
 
variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
 
variable "nsx_server" {}
variable "nsx_user" {}
variable "nsx_password" {}

variable "network_name"      { default = "VM Network" }
variable "Subnet_name"      { default = "segment13" }
variable "subnet"           { default = "10.0.0.0/24"}

