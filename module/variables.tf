variable "general_config" {
  type = map(any)
}
variable "regions" {
  type = map(any)
}
variable "vpc_cidr" {}
variable "availability_zones" {}
variable "public_subnets" {}
variable "dmz_subnets" {}
variable "private_subnets" {}
variable "ami" {}
variable "instance_type_web" {}
variable "volume_type_web" {}
variable "volume_size_web" {}
variable "key_name_web" {}
variable "public_key_path_web" {}
variable "instance_type_bastion" {}
variable "volume_type_bastion" {}
variable "volume_size_bastion" {}
variable "key_name_bastion" {}
variable "public_key_path_bastion" {}
variable "public_subnet_ids" {}
variable "dmz_subnet_ids" {}
variable "private_subnet_ids" {}
variable "instance_ids" {}
#variable "zone_name" {}
variable "sub_domain_1" {}