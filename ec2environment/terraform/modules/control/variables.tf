variable "network_id" {
  description = "ID of the network to place the instances in"
}

variable "security_group_ids" {
  description = "IDs of the security groups to join the machines to"
  type        = list(string)
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
}

variable "puppet_psk" {
  description = "A PSK to bake into puppet certs and to autosign with, should be unique to you and not shared"
}
