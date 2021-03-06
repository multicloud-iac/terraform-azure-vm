variable "location" {
  description = "Azure location in which to create resources"
  default     = "East US"
}

variable "windows_dns_prefix" {
  description = "DNS prefix to add to to public IP address for Windows VM"
}

variable "admin_password" {
  description = "admin password for Windows VM"
  default     = "pTFE1234!"
}

variable "ttl" {
  description = "TTL tag to assign to instance"
}

variable "owner" {
  description = "Ownert tag to assign to instance"
}
